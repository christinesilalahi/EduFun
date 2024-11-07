<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Writer;

class WriterController extends Controller
{
    public function showAllWriters(){
        $writers = Writer::all();
        return view('writerpage', compact('writers'));
    }
}
