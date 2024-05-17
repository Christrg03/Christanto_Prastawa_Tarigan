<?php

namespace App\Http\Controllers;

use App\Models\Admin;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    /**
     * Menampilkan form login
     */
    public function showLoginForm()
    {
        return view('login');
    }

    public function login(Request $request)
    {
        $credentials = $request->only('username', 'password');



        $admin = Admin::where('username', $request->username)->first();

        // dd($request->password == $admin->password);

        if ($request->password == $admin->password) {
            return redirect()->intended('posts/index');
        }

        // Jika login gagal
        return back()->withErrors(['username' => 'Username atau password salah.'])->withInput();
    }
}