package com.google.gson.internal;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f21640a = a();

    private d() {
    }

    public static int a() {
        return d(System.getProperty("java.version"));
    }

    public static int b(String str) {
        try {
            StringBuilder sb2 = new StringBuilder();
            for (int i11 = 0; i11 < str.length(); i11++) {
                char charAt = str.charAt(i11);
                if (!Character.isDigit(charAt)) {
                    break;
                }
                sb2.append(charAt);
            }
            return Integer.parseInt(sb2.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int c() {
        return f21640a;
    }

    public static int d(String str) {
        int f11 = f(str);
        if (f11 == -1) {
            f11 = b(str);
        }
        if (f11 == -1) {
            return 6;
        }
        return f11;
    }

    public static boolean e() {
        return f21640a >= 9;
    }

    public static int f(String str) {
        try {
            String[] split = str.split("[._]");
            int parseInt = Integer.parseInt(split[0]);
            return (parseInt != 1 || split.length <= 1) ? parseInt : Integer.parseInt(split[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
