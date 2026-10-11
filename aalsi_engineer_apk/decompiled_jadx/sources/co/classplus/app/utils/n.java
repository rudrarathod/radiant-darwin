package co.classplus.app.utils;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import co.classplus.app.R;
import co.classplus.app.data.model.attendance.AttendanceItem;
import co.classplus.app.data.model.batch.list.BatchList;
import co.classplus.app.data.model.calendarview.VerticalDayModelSelected;
import co.classplus.app.ui.common.aboutus.CommonWebViewActivity;
import com.google.android.material.snackbar.Snackbar;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.io.File;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.internal.ws.RealWebSocket;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static ProgressDialog f16835a;

    private n() {
    }

    public static void A(Context context, String str) {
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("CHAT_CP_LABEL", str));
    }

    public static void B(Context context, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.addFlags(3);
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 0)) {
            if (resolveInfo.activityInfo.packageName.toLowerCase().contains("com.facebook.katana") || resolveInfo.activityInfo.packageName.toLowerCase().contains("com.facebook.lite")) {
                intent.setPackage(resolveInfo.activityInfo.packageName);
                break;
            }
        }
        context.startActivity(intent);
    }

    public static ProgressDialog C(Context context) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return null;
            }
        }
        ProgressDialog progressDialog = new ProgressDialog(context);
        try {
            progressDialog.show();
            if (progressDialog.getWindow() != null) {
                progressDialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            }
            progressDialog.setContentView(R.layout.progress_dialog);
            progressDialog.setIndeterminate(true);
            progressDialog.setCancelable(false);
            progressDialog.setCanceledOnTouchOutside(false);
            return progressDialog;
        } catch (WindowManager.BadTokenException unused) {
            return null;
        }
    }

    public static ProgressDialog D(Context context) {
        System.out.println("showNoBackgroundLoadingDialog()");
        ProgressDialog progressDialog = new ProgressDialog(context, R.style.TransparentProgressDialog);
        progressDialog.setProgressDrawable(new ColorDrawable(context.getResources().getColor(R.color.colorPrimary)));
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        progressDialog.setCanceledOnTouchOutside(false);
        progressDialog.show();
        return progressDialog;
    }

    public static void E(Context context, String str, String str2) {
        if (f16835a != null) {
            f();
        }
        try {
            ProgressDialog progressDialog = new ProgressDialog(context);
            f16835a = progressDialog;
            progressDialog.setMessage(str);
            if (str2 != null) {
                f16835a.setTitle(str2);
            }
            f16835a.setCancelable(false);
            f16835a.setCanceledOnTouchOutside(false);
            f16835a.setProgressStyle(0);
            f16835a.show();
        } catch (Exception e11) {
            f.b("Progress Dialog", e11.getMessage());
        }
    }

    public static void F(Context context, View view, String str) {
        if (view != null) {
            Snackbar p02 = Snackbar.p0(view, str, -1);
            ((TextView) p02.I().findViewById(com.google.android.material.R.id.snackbar_text)).setTextColor(f4.b.c(context, R.color.white));
            p02.a0();
        }
    }

    public static void G(Context context, String str) {
        if (context != null) {
            Toast.makeText(context, str, 1).show();
        }
    }

    public static void H(Context context, String str) {
        if (context != null) {
            Toast.makeText(context, str, 0).show();
        }
    }

    public static void a(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.DIAL");
            if (str.length() > 10) {
                str = "+" + str;
            }
            intent.setData(Uri.parse("tel:" + str));
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                context.startActivity(intent);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
            H(context, context.getString(R.string.error_calling));
        }
    }

    public static File b(Context context, File file) {
        return file;
    }

    public static void c(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.copied_text), str));
            Toast.makeText(context, context.getString(R.string.copied_to_clipboard), 0).show();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static ArrayList d(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                arrayList2.add((BatchList) ((BatchList) it.next()).clone());
            } catch (CloneNotSupportedException e11) {
                e11.printStackTrace();
            }
        }
        return arrayList2;
    }

    public static ArrayList e(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                arrayList2.add((AttendanceItem) ((AttendanceItem) it.next()).clone());
            } catch (CloneNotSupportedException e11) {
                e11.printStackTrace();
            }
        }
        return arrayList2;
    }

    public static void f() {
        ProgressDialog progressDialog = f16835a;
        if (progressDialog != null) {
            try {
                if (progressDialog.isShowing()) {
                    try {
                        f16835a.dismiss();
                    } catch (Exception e11) {
                        f.b("Progress Dialog", e11.getMessage());
                    }
                    f16835a = null;
                }
            } finally {
                f16835a = null;
            }
        }
    }

    public static String g(long j11) {
        String str;
        if (j11 >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j11 /= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
            if (j11 >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                j11 /= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
                str = "MB";
            } else {
                str = "KB";
            }
            if (j11 > RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                j11 /= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
                str = "GB";
            }
        } else {
            str = null;
        }
        StringBuilder sb2 = new StringBuilder(Long.toString(j11));
        for (int length = sb2.length() - 3; length > 0; length -= 3) {
            sb2.insert(length, ',');
        }
        if (str != null) {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public static ArrayList h(Calendar calendar, int i11, ArrayList arrayList, Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("MMM", Locale.getDefault());
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 == 0) {
                calendar.add(5, -i11);
            } else {
                calendar.add(5, 1);
            }
            if (!calendar.getTime().before(date)) {
                arrayList2.add(new VerticalDayModelSelected(simpleDateFormat.format(calendar.getTime()), calendar.get(5), simpleDateFormat2.format(calendar.getTime()), simpleDateFormat3.format(calendar.getTime()), arrayList.contains(simpleDateFormat2.format(calendar.getTime()))));
            }
        }
        for (int i13 = 0; i13 < i11 + 1 && !simpleDateFormat2.format(Long.valueOf(calendar.getTimeInMillis())).equals(simpleDateFormat2.format(Long.valueOf(Calendar.getInstance().getTimeInMillis()))); i13++) {
            calendar.add(5, 1);
            arrayList2.add(new VerticalDayModelSelected(simpleDateFormat.format(calendar.getTime()), calendar.get(5), simpleDateFormat2.format(calendar.getTime()), simpleDateFormat3.format(calendar.getTime()), arrayList.contains(simpleDateFormat2.format(calendar.getTime()))));
        }
        return arrayList2;
    }

    public static long i() {
        StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
        return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
    }

    public static String j(String str) {
        return new SimpleDateFormat(str, Locale.getDefault()).format(Calendar.getInstance().getTime());
    }

    public static Drawable k(int i11, Context context) {
        return context.getResources().getDrawable(i11, null);
    }

    public static Locale l() {
        return new Locale("en", HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN);
    }

    public static NumberFormat m() {
        NumberFormat numberInstance = NumberFormat.getNumberInstance(l());
        numberInstance.setMaximumFractionDigits(0);
        return numberInstance;
    }

    public static long n(String str) {
        if (TextUtils.isEmpty(str) || !str.contains(":")) {
            return 0L;
        }
        String[] split = str.split(":");
        return (Integer.parseInt(split[0]) * 3600000) + (Integer.parseInt(split[1]) * 60000) + (Integer.parseInt(split[2]) * 1000);
    }

    public static j50.b[] o(String... strArr) {
        j50.b[] bVarArr = new j50.b[strArr.length];
        for (int i11 = 0; i11 < strArr.length; i11++) {
            bVarArr[i11] = j50.b.fromManifestPermission(strArr[i11]);
        }
        return bVarArr;
    }

    public static List p(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(j50.b.fromManifestPermission(str));
        }
        return arrayList;
    }

    public static Drawable q(int i11, Context context) {
        return context.getResources().getDrawable(i11, null);
    }

    public static ArrayList r(Calendar calendar, int i11, Calendar calendar2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("MMM", Locale.getDefault());
        ArrayList arrayList = new ArrayList();
        calendar.setTime(calendar2.getTime());
        Calendar calendar3 = Calendar.getInstance();
        while (calendar.before(calendar3)) {
            arrayList.add(new VerticalDayModelSelected(simpleDateFormat.format(calendar.getTime()), calendar.get(5), simpleDateFormat2.format(calendar.getTime()), simpleDateFormat3.format(calendar.getTime()), false));
            calendar.add(5, 1);
        }
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(new VerticalDayModelSelected(simpleDateFormat.format(calendar.getTime()), calendar.get(5), simpleDateFormat2.format(calendar.getTime()), simpleDateFormat3.format(calendar.getTime()), false));
            calendar.add(5, 1);
        }
        return arrayList;
    }

    public static ArrayList s(Calendar calendar, int i11) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("MMM", Locale.getDefault());
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 == 0) {
                calendar.add(5, -i11);
            } else {
                calendar.add(5, 1);
            }
            arrayList.add(new VerticalDayModelSelected(simpleDateFormat.format(calendar.getTime()), calendar.get(5), simpleDateFormat2.format(calendar.getTime()), simpleDateFormat3.format(calendar.getTime()), false));
        }
        Calendar calendar2 = Calendar.getInstance();
        arrayList.add(new VerticalDayModelSelected(simpleDateFormat.format(calendar2.getTime()), calendar2.get(5), simpleDateFormat2.format(calendar2.getTime()), simpleDateFormat3.format(calendar2.getTime()), false));
        for (int i13 = 0; i13 < i11; i13++) {
            calendar2.add(5, 1);
            arrayList.add(new VerticalDayModelSelected(simpleDateFormat.format(calendar2.getTime()), calendar2.get(5), simpleDateFormat2.format(calendar2.getTime()), simpleDateFormat3.format(calendar2.getTime()), false));
        }
        return arrayList;
    }

    public static boolean t(File file) {
        long length = file.length() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        return length > 1 && length < 40000;
    }

    public static Boolean u(String str, PackageManager packageManager) {
        try {
            packageManager.getPackageInfo(str, 0);
            return Boolean.TRUE;
        } catch (PackageManager.NameNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    public static Boolean v(String str) {
        try {
            new o40.b(str);
            return Boolean.TRUE;
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public static void w(Exception exc) {
        FirebaseCrashlytics.getInstance().recordException(exc);
    }

    public static void x(Context context, String str) {
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:" + str));
        intent.putExtra("android.intent.extra.EMAIL", new String[]{""});
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent);
        } else {
            Toast.makeText(context, context.getString(R.string.email_app_not_installed), 0).show();
        }
    }

    public static void y(Context context, String str) {
        if (str == null) {
            Toast.makeText(context, context.getString(R.string.error_loading), 0).show();
        } else {
            context.startActivity(new Intent(context, (Class<?>) CommonWebViewActivity.class).putExtra("PARAM_URL", str));
        }
    }

    public static void z(Context context, String str) {
        try {
            context.startActivity(new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + str)));
        } catch (Exception e11) {
            e11.printStackTrace();
            H(context, context.getString(R.string.error_sending_sms));
        }
    }
}
