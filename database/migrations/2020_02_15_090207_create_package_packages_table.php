<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePackagePackagesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('package_packages', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('package_id');
            $table->string('package_no');
            $table->text('description');
            $table->text('total_tree');
            $table->text('fruits_tree')->nullable();
            $table->text('vegetables_tree')->nullable();
            $table->text('medicinals_tree')->nullable();
            $table->text('flowers_tree')->nullable();
            $table->text('total_pots')->nullable();
            $table->string('price');
            $table->string('discount_price')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('package_packages');
    }
}
