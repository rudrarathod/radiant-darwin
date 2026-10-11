package com.xprep.library.doodling;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Environment;
import android.view.Display;
import android.view.Window;
import android.view.WindowManager;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import kotlin.jvm.internal.r;
import yz.v;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f22230a = new e();

    private e() {
    }

    public static final boolean d(float f11, float f12, float f13, float f14, float f15, float f16) {
        return f13 <= f11 && f11 <= f14 && f12 <= f16 && f12 >= f15;
    }

    public static final File g(Context context, String imagePath) {
        r.i(context, "context");
        r.i(imagePath, "imagePath");
        String substring = imagePath.substring(v.f0(imagePath, "/", 0, false, 6, null) + 1);
        r.h(substring, "substring(...)");
        if (Build.VERSION.SDK_INT > 29) {
            if (!r.d("mounted", Environment.getExternalStorageState())) {
                return new File(context.getFilesDir(), substring);
            }
            File file = new File(context.getExternalFilesDir("Classplus/Classplus Doodling"), substring);
            return file.exists() ? f22230a.i(context, substring) : file;
        }
        e eVar = f22230a;
        eVar.b();
        eVar.c();
        String str = Environment.getExternalStorageDirectory().toString() + "/Classplus/Classplus Doodling/" + substring;
        return new File(eVar.l(str, eVar.f(), v.f0(str, ".", 0, false, 6, null)));
    }

    public static final int h(Context context, Paint paint) {
        r.i(context, "context");
        r.i(paint, "paint");
        paint.setTextSize(80.0f);
        return (int) (k(context) / paint.measureText("q"));
    }

    public static final Bitmap j(String str, int i11, int i12) {
        try {
            r.f(str);
            int f11 = new e5.a(str).f("Orientation", 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            e eVar = f22230a;
            options.inSampleSize = eVar.a(eVar.e(str), i11, i12);
            Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
            if (f11 == 3) {
                r.f(decodeFile);
                decodeFile = eVar.n(decodeFile, 180.0f);
            } else if (f11 == 6) {
                r.f(decodeFile);
                decodeFile = eVar.n(decodeFile, 90.0f);
            } else if (f11 == 8) {
                r.f(decodeFile);
                decodeFile = eVar.n(decodeFile, 270.0f);
            }
            return decodeFile;
        } catch (IOException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static final int k(Context context) {
        r.i(context, "context");
        Object systemService = context.getSystemService("window");
        r.g(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point.x;
    }

    public static final Bitmap m(Bitmap bitmap, int i11, int i12) {
        r.i(bitmap, "bitmap");
        float width = bitmap.getWidth() / bitmap.getHeight();
        int i13 = (int) (i11 / width);
        if (i13 >= i12) {
            i11 = (int) (i12 * width);
        } else {
            i12 = i13;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i11, i12, true);
        r.h(createScaledBitmap, "createScaledBitmap(...)");
        return createScaledBitmap;
    }

    public final int a(BitmapFactory.Options options, int i11, int i12) {
        int i13 = options.outHeight;
        int i14 = options.outWidth;
        int i15 = 1;
        if (i13 > i12 || i14 > i11) {
            int i16 = i13 / 2;
            int i17 = i14 / 2;
            while (i16 / i15 > i12 && i17 / i15 > i11) {
                i15 *= 2;
            }
        }
        return i15;
    }

    public final boolean b() {
        File file = new File(Environment.getExternalStorageDirectory(), "Classplus");
        return file.exists() || file.mkdirs();
    }

    public final boolean c() {
        File file = new File(Environment.getExternalStorageDirectory().toString() + "/Classplus", "Classplus Doodling");
        return file.exists() || file.mkdirs();
    }

    public final BitmapFactory.Options e(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        return options;
    }

    public final String f() {
        String format = new SimpleDateFormat("yyMMdd_HH:mm:ss", Locale.getDefault()).format(Calendar.getInstance().getTime());
        r.h(format, "format(...)");
        return format;
    }

    public final File i(Context context, String str) {
        String sb2;
        String substring = str.substring(v.f0(str, ".", 0, false, 6, null) - 1, v.f0(str, ".", 0, false, 6, null));
        r.h(substring, "substring(...)");
        try {
            int parseInt = Integer.parseInt(substring) + 1;
            StringBuilder sb3 = new StringBuilder();
            String substring2 = str.substring(0, v.f0(str, ".", 0, false, 6, null) - 1);
            r.h(substring2, "substring(...)");
            sb3.append(substring2);
            sb3.append(parseInt);
            String substring3 = str.substring(v.f0(str, ".", 0, false, 6, null));
            r.h(substring3, "substring(...)");
            sb3.append(substring3);
            sb2 = sb3.toString();
        } catch (NumberFormatException unused) {
            StringBuilder sb4 = new StringBuilder();
            String substring4 = str.substring(0, v.f0(str, ".", 0, false, 6, null));
            r.h(substring4, "substring(...)");
            sb4.append(substring4);
            sb4.append('1');
            String substring5 = str.substring(v.f0(str, ".", 0, false, 6, null));
            r.h(substring5, "substring(...)");
            sb4.append(substring5);
            sb2 = sb4.toString();
        }
        File file = new File(context.getExternalFilesDir("Classplus/Classplus Doodling"), sb2);
        return file.exists() ? i(context, sb2) : file;
    }

    public final String l(String string, String toBeInserted, int i11) {
        r.i(string, "string");
        r.i(toBeInserted, "toBeInserted");
        String substring = string.substring(0, i11);
        r.h(substring, "substring(...)");
        String substring2 = string.substring(i11);
        r.h(substring2, "substring(...)");
        return substring + toBeInserted + substring2;
    }

    public final Bitmap n(Bitmap bitmap, float f11) {
        Matrix matrix = new Matrix();
        matrix.postRotate(f11);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        r.h(createBitmap, "createBitmap(...)");
        return createBitmap;
    }

    public final ProgressDialog o(Context context) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.show();
        if (progressDialog.getWindow() != null) {
            Window window = progressDialog.getWindow();
            r.f(window);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        progressDialog.setContentView(R.layout.progress_dialog);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        progressDialog.setCanceledOnTouchOutside(false);
        return progressDialog;
    }
}
