package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.c;
import androidx.emoji2.text.f;
import b5.k;
import b5.o;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c.j f4912a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.emoji2.text.f f4913b;

    /* renamed from: c, reason: collision with root package name */
    public c.e f4914c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4915d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f4916e;

    public static final class a {
        private a() {
        }

        public static int a(CharSequence charSequence, int i11, int i12) {
            int length = charSequence.length();
            if (i11 < 0 || length < i11 || i12 < 0) {
                return -1;
            }
            while (true) {
                boolean z11 = false;
                while (i12 != 0) {
                    i11--;
                    if (i11 < 0) {
                        return z11 ? -1 : 0;
                    }
                    char charAt = charSequence.charAt(i11);
                    if (z11) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i12--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i12--;
                    } else {
                        if (Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        z11 = true;
                    }
                }
                return i11;
            }
        }

        public static int b(CharSequence charSequence, int i11, int i12) {
            int length = charSequence.length();
            if (i11 < 0 || length < i11 || i12 < 0) {
                return -1;
            }
            while (true) {
                boolean z11 = false;
                while (i12 != 0) {
                    if (i11 >= length) {
                        if (z11) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i11);
                    if (z11) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i12--;
                        i11++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i12--;
                        i11++;
                    } else {
                        if (Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i11++;
                        z11 = true;
                    }
                }
                return i11;
            }
        }
    }

    public static class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public o f4917a;

        /* renamed from: b, reason: collision with root package name */
        public final c.j f4918b;

        public b(o oVar, c.j jVar) {
            this.f4917a = oVar;
            this.f4918b = jVar;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i11, int i12, k kVar) {
            if (kVar.k()) {
                return true;
            }
            if (this.f4917a == null) {
                this.f4917a = new o(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f4917a.setSpan(this.f4918b.a(kVar), i11, i12, 33);
            return true;
        }

        @Override // androidx.emoji2.text.d.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public o b() {
            return this.f4917a;
        }
    }

    public interface c {
        boolean a(CharSequence charSequence, int i11, int i12, k kVar);

        Object b();
    }

    /* renamed from: androidx.emoji2.text.d$d, reason: collision with other inner class name */
    public static class C0078d implements c {

        /* renamed from: a, reason: collision with root package name */
        public final int f4919a;

        /* renamed from: b, reason: collision with root package name */
        public int f4920b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f4921c = -1;

        public C0078d(int i11) {
            this.f4919a = i11;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i11, int i12, k kVar) {
            int i13 = this.f4919a;
            if (i11 > i13 || i13 >= i12) {
                return i12 <= i13;
            }
            this.f4920b = i11;
            this.f4921c = i12;
            return false;
        }

        @Override // androidx.emoji2.text.d.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C0078d b() {
            return this;
        }
    }

    public static class e implements c {

        /* renamed from: a, reason: collision with root package name */
        public final String f4922a;

        public e(String str) {
            this.f4922a = str;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i11, int i12, k kVar) {
            if (!TextUtils.equals(charSequence.subSequence(i11, i12), this.f4922a)) {
                return true;
            }
            kVar.l(true);
            return false;
        }

        @Override // androidx.emoji2.text.d.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b() {
            return this;
        }
    }

    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public int f4923a = 1;

        /* renamed from: b, reason: collision with root package name */
        public final f.a f4924b;

        /* renamed from: c, reason: collision with root package name */
        public f.a f4925c;

        /* renamed from: d, reason: collision with root package name */
        public f.a f4926d;

        /* renamed from: e, reason: collision with root package name */
        public int f4927e;

        /* renamed from: f, reason: collision with root package name */
        public int f4928f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f4929g;

        /* renamed from: h, reason: collision with root package name */
        public final int[] f4930h;

        public f(f.a aVar, boolean z11, int[] iArr) {
            this.f4924b = aVar;
            this.f4925c = aVar;
            this.f4929g = z11;
            this.f4930h = iArr;
        }

        public static boolean d(int i11) {
            return i11 == 65039;
        }

        public static boolean f(int i11) {
            return i11 == 65038;
        }

        public int a(int i11) {
            f.a a11 = this.f4925c.a(i11);
            int i12 = 2;
            if (this.f4923a != 2) {
                if (a11 == null) {
                    i12 = g();
                } else {
                    this.f4923a = 2;
                    this.f4925c = a11;
                    this.f4928f = 1;
                }
            } else if (a11 != null) {
                this.f4925c = a11;
                this.f4928f++;
            } else if (f(i11)) {
                i12 = g();
            } else if (!d(i11)) {
                if (this.f4925c.b() != null) {
                    i12 = 3;
                    if (this.f4928f != 1) {
                        this.f4926d = this.f4925c;
                        g();
                    } else if (h()) {
                        this.f4926d = this.f4925c;
                        g();
                    } else {
                        i12 = g();
                    }
                } else {
                    i12 = g();
                }
            }
            this.f4927e = i11;
            return i12;
        }

        public k b() {
            return this.f4925c.b();
        }

        public k c() {
            return this.f4926d.b();
        }

        public boolean e() {
            return this.f4923a == 2 && this.f4925c.b() != null && (this.f4928f > 1 || h());
        }

        public final int g() {
            this.f4923a = 1;
            this.f4925c = this.f4924b;
            this.f4928f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f4925c.b().j() || d(this.f4927e)) {
                return true;
            }
            if (this.f4929g) {
                if (this.f4930h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f4930h, this.f4925c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(androidx.emoji2.text.f fVar, c.j jVar, c.e eVar, boolean z11, int[] iArr, Set set) {
        this.f4912a = jVar;
        this.f4913b = fVar;
        this.f4914c = eVar;
        this.f4915d = z11;
        this.f4916e = iArr;
        i(set);
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z11) {
        b5.f[] fVarArr;
        if (h(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!g(selectionStart, selectionEnd) && (fVarArr = (b5.f[]) editable.getSpans(selectionStart, selectionEnd, b5.f.class)) != null && fVarArr.length > 0) {
            for (b5.f fVar : fVarArr) {
                int spanStart = editable.getSpanStart(fVar);
                int spanEnd = editable.getSpanEnd(fVar);
                if ((z11 && spanStart == selectionStart) || ((!z11 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(InputConnection inputConnection, Editable editable, int i11, int i12, boolean z11) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i11 >= 0 && i12 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (g(selectionStart, selectionEnd)) {
                return false;
            }
            if (z11) {
                max = a.a(editable, selectionStart, Math.max(i11, 0));
                min = a.b(editable, selectionEnd, Math.max(i12, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i11, 0);
                min = Math.min(selectionEnd + i12, editable.length());
            }
            b5.f[] fVarArr = (b5.f[]) editable.getSpans(max, min, b5.f.class);
            if (fVarArr != null && fVarArr.length > 0) {
                for (b5.f fVar : fVarArr) {
                    int spanStart = editable.getSpanStart(fVar);
                    int spanEnd = editable.getSpanEnd(fVar);
                    max = Math.min(spanStart, max);
                    min = Math.max(spanEnd, min);
                }
                int max2 = Math.max(max, 0);
                int min2 = Math.min(min, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean e(Editable editable, int i11, KeyEvent keyEvent) {
        if (!(i11 != 67 ? i11 != 112 ? false : a(editable, keyEvent, true) : a(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean g(int i11, int i12) {
        return i11 == -1 || i12 == -1 || i11 != i12;
    }

    public static boolean h(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public int b(CharSequence charSequence, int i11) {
        if (i11 < 0 || i11 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            b5.f[] fVarArr = (b5.f[]) spanned.getSpans(i11, i11 + 1, b5.f.class);
            if (fVarArr.length > 0) {
                return spanned.getSpanEnd(fVarArr[0]);
            }
        }
        return ((C0078d) k(charSequence, Math.max(0, i11 - 16), Math.min(charSequence.length(), i11 + 16), ASContentModel.AS_UNBOUNDED, true, new C0078d(i11))).f4921c;
    }

    public int c(CharSequence charSequence, int i11) {
        if (i11 < 0 || i11 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            b5.f[] fVarArr = (b5.f[]) spanned.getSpans(i11, i11 + 1, b5.f.class);
            if (fVarArr.length > 0) {
                return spanned.getSpanStart(fVarArr[0]);
            }
        }
        return ((C0078d) k(charSequence, Math.max(0, i11 - 16), Math.min(charSequence.length(), i11 + 16), ASContentModel.AS_UNBOUNDED, true, new C0078d(i11))).f4920b;
    }

    public final boolean f(CharSequence charSequence, int i11, int i12, k kVar) {
        if (kVar.d() == 0) {
            kVar.m(this.f4914c.a(charSequence, i11, i12, kVar.h()));
        }
        return kVar.d() == 2;
    }

    public final void i(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            k(str, 0, str.length(), 1, true, new e(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:51:0x000e, B:54:0x0013, B:56:0x0017, B:58:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:24:0x0066, B:30:0x0074, B:31:0x0080, B:33:0x0094, B:6:0x002f), top: B:50:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:51:0x000e, B:54:0x0013, B:56:0x0017, B:58:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:24:0x0066, B:30:0x0074, B:31:0x0080, B:33:0x0094, B:6:0x002f), top: B:50:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.CharSequence j(java.lang.CharSequence r11, int r12, int r13, int r14, boolean r15) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof b5.j
            if (r0 == 0) goto La
            r1 = r11
            b5.j r1 = (b5.j) r1
            r1.a()
        La:
            java.lang.Class<b5.f> r1 = b5.f.class
            if (r0 != 0) goto L2f
            boolean r2 = r11 instanceof android.text.Spannable     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L13
            goto L2f
        L13:
            boolean r2 = r11 instanceof android.text.Spanned     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2d
            r2 = r11
            android.text.Spanned r2 = (android.text.Spanned) r2     // Catch: java.lang.Throwable -> L2a
            int r3 = r12 + (-1)
            int r4 = r13 + 1
            int r2 = r2.nextSpanTransition(r3, r4, r1)     // Catch: java.lang.Throwable -> L2a
            if (r2 > r13) goto L2d
            b5.o r2 = new b5.o     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r11)     // Catch: java.lang.Throwable -> L2a
            goto L37
        L2a:
            r12 = move-exception
            goto Lb2
        L2d:
            r2 = 0
            goto L37
        L2f:
            b5.o r2 = new b5.o     // Catch: java.lang.Throwable -> L2a
            r3 = r11
            android.text.Spannable r3 = (android.text.Spannable) r3     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L2a
        L37:
            r3 = 0
            if (r2 == 0) goto L63
            java.lang.Object[] r4 = r2.getSpans(r12, r13, r1)     // Catch: java.lang.Throwable -> L2a
            b5.f[] r4 = (b5.f[]) r4     // Catch: java.lang.Throwable -> L2a
            if (r4 == 0) goto L63
            int r5 = r4.length     // Catch: java.lang.Throwable -> L2a
            if (r5 <= 0) goto L63
            int r5 = r4.length     // Catch: java.lang.Throwable -> L2a
            r6 = r3
        L47:
            if (r6 >= r5) goto L63
            r7 = r4[r6]     // Catch: java.lang.Throwable -> L2a
            int r8 = r2.getSpanStart(r7)     // Catch: java.lang.Throwable -> L2a
            int r9 = r2.getSpanEnd(r7)     // Catch: java.lang.Throwable -> L2a
            if (r8 == r13) goto L58
            r2.removeSpan(r7)     // Catch: java.lang.Throwable -> L2a
        L58:
            int r12 = java.lang.Math.min(r8, r12)     // Catch: java.lang.Throwable -> L2a
            int r13 = java.lang.Math.max(r9, r13)     // Catch: java.lang.Throwable -> L2a
            int r6 = r6 + 1
            goto L47
        L63:
            r4 = r13
            if (r12 == r4) goto La9
            int r13 = r11.length()     // Catch: java.lang.Throwable -> L2a
            if (r12 < r13) goto L6d
            goto La9
        L6d:
            r13 = 2147483647(0x7fffffff, float:NaN)
            if (r14 == r13) goto L80
            if (r2 == 0) goto L80
            int r13 = r2.length()     // Catch: java.lang.Throwable -> L2a
            java.lang.Object[] r13 = r2.getSpans(r3, r13, r1)     // Catch: java.lang.Throwable -> L2a
            b5.f[] r13 = (b5.f[]) r13     // Catch: java.lang.Throwable -> L2a
            int r13 = r13.length     // Catch: java.lang.Throwable -> L2a
            int r14 = r14 - r13
        L80:
            r5 = r14
            androidx.emoji2.text.d$b r7 = new androidx.emoji2.text.d$b     // Catch: java.lang.Throwable -> L2a
            androidx.emoji2.text.c$j r13 = r10.f4912a     // Catch: java.lang.Throwable -> L2a
            r7.<init>(r2, r13)     // Catch: java.lang.Throwable -> L2a
            r1 = r10
            r2 = r11
            r3 = r12
            r6 = r15
            java.lang.Object r12 = r1.k(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2a
            b5.o r12 = (b5.o) r12     // Catch: java.lang.Throwable -> L2a
            if (r12 == 0) goto La0
            android.text.Spannable r12 = r12.b()     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L9f
            b5.j r11 = (b5.j) r11
            r11.d()
        L9f:
            return r12
        La0:
            if (r0 == 0) goto La8
            r12 = r11
            b5.j r12 = (b5.j) r12
            r12.d()
        La8:
            return r11
        La9:
            if (r0 == 0) goto Lb1
            r12 = r11
            b5.j r12 = (b5.j) r12
            r12.d()
        Lb1:
            return r11
        Lb2:
            if (r0 == 0) goto Lb9
            b5.j r11 = (b5.j) r11
            r11.d()
        Lb9:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d.j(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }

    public final Object k(CharSequence charSequence, int i11, int i12, int i13, boolean z11, c cVar) {
        int i14;
        f fVar = new f(this.f4913b.f(), this.f4915d, this.f4916e);
        int i15 = 0;
        boolean z12 = true;
        int codePointAt = Character.codePointAt(charSequence, i11);
        loop0: while (true) {
            i14 = i11;
            while (i11 < i12 && i15 < i13 && z12) {
                int a11 = fVar.a(codePointAt);
                if (a11 == 1) {
                    i14 += Character.charCount(Character.codePointAt(charSequence, i14));
                    if (i14 < i12) {
                        codePointAt = Character.codePointAt(charSequence, i14);
                    }
                    i11 = i14;
                } else if (a11 == 2) {
                    i11 += Character.charCount(codePointAt);
                    if (i11 < i12) {
                        codePointAt = Character.codePointAt(charSequence, i11);
                    }
                } else if (a11 == 3) {
                    if (z11 || !f(charSequence, i14, i11, fVar.c())) {
                        z12 = cVar.a(charSequence, i14, i11, fVar.c());
                        i15++;
                    }
                }
            }
        }
        if (fVar.e() && i15 < i13 && z12 && (z11 || !f(charSequence, i14, i11, fVar.b()))) {
            cVar.a(charSequence, i14, i11, fVar.b());
        }
        return cVar.b();
    }
}
