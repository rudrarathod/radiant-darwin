package co.classplus.app.utils;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f16931a = new t();

    private t() {
    }

    public final boolean a(String text) {
        kotlin.jvm.internal.r.i(text, "text");
        try {
            return new yz.i("^(?=.*[!@#$%^&*()_\\-=+<>~`])(?!.*[^!@#$%^&*()_\\-=+<>~`]).*$").d(text);
        } catch (Exception e11) {
            n.w(e11);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.net.Uri b(android.content.Context r7, android.graphics.Bitmap r8) {
        /*
            r6 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.r.i(r7, r0)
            java.lang.String r0 = "bitmap"
            kotlin.jvm.internal.r.i(r8, r0)
            long r0 = java.lang.System.currentTimeMillis()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "IMG_"
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = ".jpg"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            kotlin.jvm.internal.i0 r1 = new kotlin.jvm.internal.i0
            r1.<init>()
            kotlin.jvm.internal.i0 r2 = new kotlin.jvm.internal.i0
            r2.<init>()
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 29
            r5 = 0
            if (r3 < r4) goto L6e
            android.content.ContentResolver r7 = r7.getContentResolver()
            if (r7 == 0) goto L80
            android.content.ContentValues r3 = new android.content.ContentValues
            r3.<init>()
            java.lang.String r4 = "_display_name"
            r3.put(r4, r0)
            java.lang.String r0 = "mime_type"
            java.lang.String r4 = "image/jpg"
            r3.put(r0, r4)
            java.lang.String r0 = "relative_path"
            java.lang.String r4 = android.os.Environment.DIRECTORY_PICTURES
            r3.put(r0, r4)
            r2.f34335a = r3
            java.lang.String r0 = "external_primary"
            android.net.Uri r0 = android.provider.MediaStore.Images.Media.getContentUri(r0)
            java.lang.Object r2 = r2.f34335a
            android.content.ContentValues r2 = (android.content.ContentValues) r2
            android.net.Uri r0 = r7.insert(r0, r2)
            if (r0 == 0) goto L6a
            java.io.OutputStream r7 = r7.openOutputStream(r0)
            goto L6b
        L6a:
            r7 = r5
        L6b:
            r1.f34335a = r7
            goto L81
        L6e:
            java.lang.String r7 = android.os.Environment.DIRECTORY_PICTURES
            java.io.File r7 = android.os.Environment.getExternalStoragePublicDirectory(r7)
            java.io.File r2 = new java.io.File
            r2.<init>(r7, r0)
            java.io.FileOutputStream r7 = new java.io.FileOutputStream
            r7.<init>(r2)
            r1.f34335a = r7
        L80:
            r0 = r5
        L81:
            java.lang.Object r7 = r1.f34335a
            java.io.OutputStream r7 = (java.io.OutputStream) r7
            if (r7 == 0) goto L99
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L92
            r2 = 10
            r8.compress(r1, r2, r7)     // Catch: java.lang.Throwable -> L92
            mz.b.a(r7, r5)
            goto L99
        L92:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> L94
        L94:
            r0 = move-exception
            mz.b.a(r7, r8)
            throw r0
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.utils.t.b(android.content.Context, android.graphics.Bitmap):android.net.Uri");
    }
}
