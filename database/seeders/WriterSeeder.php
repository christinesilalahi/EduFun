<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Writer;
use App\Models\Category;

class WriterSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');

        $categories = Category::all();

        for($i=0;$i<5;$i++){
            $randomCategory = $categories->random();
            Writer::create([
                'photo' => 'assets/images/writer' . ($i + 1) . '.jpg',
                'writerName' => $faker->name,
                'bio' => $randomCategory->courseName,
            ]);

        }
    }
}
