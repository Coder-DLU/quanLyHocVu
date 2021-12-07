<?php

namespace App\Http\Controllers\Api;

use App\ChiTietLopHocPhan;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class ChitietlophocphanController extends Controller
{
    public function index(Request $request)
    {
        $Chitietlophocphan = ChiTietLopHocPhan::all();
        return response()->json([
            'code' => 200,
            'data' => $Chitietlophocphan
        ], 200);
    }

    public function show($id)
    {
        return ChiTietLopHocPhan::where('masv', $id)->get();
    }
}
