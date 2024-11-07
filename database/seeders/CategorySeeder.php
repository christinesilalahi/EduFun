<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Category;

class CategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $categories = [
            ['courseName' => 'Data Science'],
            ['courseName' => 'Network Security'],
        ];

        foreach ($categories as $category) {
            Category::create($category);
        }
    }
}
