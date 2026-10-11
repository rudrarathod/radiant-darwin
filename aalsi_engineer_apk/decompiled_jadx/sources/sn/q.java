package sn;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* loaded from: classes3.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    public static String f51174a;

    /* renamed from: b, reason: collision with root package name */
    public static int f51175b;

    private q() {
    }

    public static String a() {
        BufferedReader bufferedReader;
        String processName;
        if (f51174a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                f51174a = processName;
            } else {
                int i11 = f51175b;
                if (i11 == 0) {
                    i11 = Process.myPid();
                    f51175b = i11;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i11 > 0) {
                    try {
                        String str2 = "/proc/" + i11 + "/cmdline";
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str2));
                            try {
                                String readLine = bufferedReader.readLine();
                                kn.l.m(readLine);
                                str = readLine.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedReader2 = bufferedReader;
                                l.a(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    l.a(bufferedReader);
                }
                f51174a = str;
            }
        }
        return f51174a;
    }
}
