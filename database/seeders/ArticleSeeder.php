<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Writer;
use App\Models\Category;
use App\Models\Article;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');

        $writers = Writer::all();
        $categories = Category::all();

        for ($i = 0; $i < 12; $i++) {
            Article::create([
                'title' => $faker->sentence(6, true),
                'articlePhoto' => 'assets/images/article' . ($i + 1) . '.jpg',
                'category_id' => $categories->random()->id,
                'writer_id' => $writers->random()->id,
                'content' => $faker->paragraphs(3, true),
            ]);
        }
    }
}
