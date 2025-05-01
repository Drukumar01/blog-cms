<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\BlogPost>
 */
class BlogPostFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'title' => $this->faker->sentence,
            'excerpt' => $this->faker->text(200),
            'content' => $this->faker->paragraphs(5, true),
            'image' => $this->faker->imageUrl(640, 480, 'blog', true),
            'slug' => $this->faker->slug,
        ];
    }
}
