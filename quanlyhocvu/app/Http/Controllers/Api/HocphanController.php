<?php

namespace App\Http\Controllers\Api;

use App\ChiTietLopHocPhan;
use App\HocPhan;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class HocphanController extends Controller
{
    public function index(Request $request)
    {
        $hocphan = HocPhan::all();
        return response()->json([
            'code' => 200,
            'data' => $hocphan
        ], 200);
    }

    public function show($id)
    {
        return HocPhan::where('mahpcomposer install', $id)->get();
    }
}
