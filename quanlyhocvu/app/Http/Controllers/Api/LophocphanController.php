<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\LopHocPhan;
use Illuminate\Http\Request;

class LophocphanController extends Controller
{
    public function index(Request $request)
    {
        $Lophocphan = LopHocPhan::all();
        return response()->json([
            'code' => 200,
            'data' => $Lophocphan
        ], 200);
    }

    public function show($id)
    {
        return LopHocPhan::where('malhp', $id)->get();
    }
}
