package is;

import com.itextpdf.layout.properties.Property;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f30845e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* renamed from: f, reason: collision with root package name */
    public static final c[] f30846f = a();

    /* renamed from: a, reason: collision with root package name */
    public final int f30847a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f30848b;

    /* renamed from: c, reason: collision with root package name */
    public final b[] f30849c;

    /* renamed from: d, reason: collision with root package name */
    public final int f30850d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f30851a;

        /* renamed from: b, reason: collision with root package name */
        public final int f30852b;

        public a(int i11, int i12) {
            this.f30851a = i11;
            this.f30852b = i12;
        }

        public int a() {
            return this.f30851a;
        }

        public int b() {
            return this.f30852b;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f30853a;

        /* renamed from: b, reason: collision with root package name */
        public final a[] f30854b;

        public b(int i11, a... aVarArr) {
            this.f30853a = i11;
            this.f30854b = aVarArr;
        }

        public a[] a() {
            return this.f30854b;
        }

        public int b() {
            return this.f30853a;
        }

        public int c() {
            int i11 = 0;
            for (a aVar : this.f30854b) {
                i11 += aVar.a();
            }
            return i11;
        }

        public int d() {
            return this.f30853a * c();
        }
    }

    public c(int i11, int[] iArr, b... bVarArr) {
        this.f30847a = i11;
        this.f30848b = iArr;
        this.f30849c = bVarArr;
        int b11 = bVarArr[0].b();
        int i12 = 0;
        for (a aVar : bVarArr[0].a()) {
            i12 += aVar.a() * (aVar.b() + b11);
        }
        this.f30850d = i12;
    }

    public static c[] a() {
        return new c[]{new c(1, new int[0], new b(7, new a(1, 19)), new b(10, new a(1, 16)), new b(13, new a(1, 13)), new b(17, new a(1, 9))), new c(2, new int[]{6, 18}, new b(10, new a(1, 34)), new b(16, new a(1, 28)), new b(22, new a(1, 22)), new b(28, new a(1, 16))), new c(3, new int[]{6, 22}, new b(15, new a(1, 55)), new b(26, new a(1, 44)), new b(18, new a(2, 17)), new b(22, new a(2, 13))), new c(4, new int[]{6, 26}, new b(20, new a(1, 80)), new b(18, new a(2, 32)), new b(26, new a(2, 24)), new b(16, new a(4, 9))), new c(5, new int[]{6, 30}, new b(26, new a(1, Property.TAGGING_HELPER)), new b(24, new a(2, 43)), new b(18, new a(2, 15), new a(2, 16)), new b(22, new a(2, 11), new a(2, 12))), new c(6, new int[]{6, 34}, new b(18, new a(2, 68)), new b(16, new a(4, 27)), new b(24, new a(4, 19)), new b(28, new a(4, 15))), new c(7, new int[]{6, 22, 38}, new b(20, new a(2, 78)), new b(18, new a(4, 31)), new b(18, new a(2, 14), new a(4, 15)), new b(26, new a(4, 13), new a(1, 14))), new c(8, new int[]{6, 24, 42}, new b(24, new a(2, 97)), new b(22, new a(2, 38), new a(2, 39)), new b(22, new a(4, 18), new a(2, 19)), new b(26, new a(4, 14), new a(2, 15))), new c(9, new int[]{6, 26, 46}, new b(30, new a(2, Property.VERTICAL_BORDER_SPACING)), new b(22, new a(3, 36), new a(2, 37)), new b(20, new a(4, 16), new a(4, 17)), new b(24, new a(4, 12), new a(4, 13))), new c(10, new int[]{6, 28, 50}, new b(18, new a(2, 68), new a(2, 69)), new b(26, new a(4, 43), new a(1, 44)), new b(24, new a(6, 19), new a(2, 20)), new b(28, new a(6, 15), new a(2, 16))), new c(11, new int[]{6, 30, 54}, new b(20, new a(4, 81)), new b(30, new a(1, 50), new a(4, 51)), new b(28, new a(4, 22), new a(4, 23)), new b(24, new a(3, 12), new a(8, 13))), new c(12, new int[]{6, 32, 58}, new b(24, new a(2, 92), new a(2, 93)), new b(22, new a(6, 36), new a(2, 37)), new b(26, new a(4, 20), new a(6, 21)), new b(28, new a(7, 14), new a(4, 15))), new c(13, new int[]{6, 34, 62}, new b(26, new a(4, 107)), new b(22, new a(8, 37), new a(1, 38)), new b(24, new a(8, 20), new a(4, 21)), new b(22, new a(12, 11), new a(4, 12))), new c(14, new int[]{6, 26, 46, 66}, new b(30, new a(3, Property.HORIZONTAL_BORDER_SPACING), new a(1, Property.VERTICAL_BORDER_SPACING)), new b(24, new a(4, 40), new a(5, 41)), new b(20, new a(11, 16), new a(5, 17)), new b(24, new a(11, 12), new a(5, 13))), new c(15, new int[]{6, 26, 48, 70}, new b(22, new a(5, 87), new a(1, 88)), new b(24, new a(5, 41), new a(5, 42)), new b(30, new a(5, 24), new a(7, 25)), new b(24, new a(11, 12), new a(7, 13))), new c(16, new int[]{6, 26, 50, 74}, new b(24, new a(5, 98), new a(1, 99)), new b(28, new a(7, 45), new a(3, 46)), new b(24, new a(15, 19), new a(2, 20)), new b(30, new a(3, 15), new a(13, 16))), new c(17, new int[]{6, 30, 54, 78}, new b(28, new a(1, 107), new a(5, Property.TAGGING_HELPER)), new b(28, new a(10, 46), new a(1, 47)), new b(28, new a(1, 22), new a(15, 23)), new b(28, new a(2, 14), new a(17, 15))), new c(18, new int[]{6, 30, 56, 82}, new b(30, new a(5, Property.LIST_SYMBOL_ORDINAL_VALUE), new a(1, Property.ORPHANS_CONTROL)), new b(26, new a(9, 43), new a(4, 44)), new b(28, new a(17, 22), new a(1, 23)), new b(28, new a(2, 14), new a(19, 15))), new c(19, new int[]{6, 30, 58, 86}, new b(28, new a(3, Property.BORDER_BOTTOM_LEFT_RADIUS), new a(4, Property.BORDER_COLLAPSE)), new b(26, new a(3, 44), new a(11, 45)), new b(26, new a(17, 21), new a(4, 22)), new b(26, new a(9, 13), new a(16, 14))), new c(20, new int[]{6, 34, 62, 90}, new b(28, new a(3, 107), new a(5, Property.TAGGING_HELPER)), new b(26, new a(3, 41), new a(13, 42)), new b(30, new a(15, 24), new a(5, 25)), new b(28, new a(15, 15), new a(10, 16))), new c(21, new int[]{6, 28, 50, 72, 94}, new b(28, new a(4, Property.VERTICAL_BORDER_SPACING), new a(4, Property.TYPOGRAPHY_CONFIG)), new b(26, new a(17, 42)), new b(28, new a(17, 22), new a(6, 23)), new b(30, new a(19, 16), new a(6, 17))), new c(22, new int[]{6, 26, 50, 74, 98}, new b(28, new a(2, Property.BORDER_TOP_RIGHT_RADIUS), new a(7, Property.BORDER_BOTTOM_RIGHT_RADIUS)), new b(28, new a(17, 46)), new b(30, new a(7, 24), new a(16, 25)), new b(24, new a(34, 13))), new c(23, new int[]{6, 30, 54, 78, 102}, new b(30, new a(4, Property.ORPHANS_CONTROL), new a(5, Property.WIDOWS_CONTROL)), new b(28, new a(4, 47), new a(14, 48)), new b(30, new a(11, 24), new a(14, 25)), new b(30, new a(16, 15), new a(14, 16))), new c(24, new int[]{6, 28, 54, 80, Property.OUTLINE}, new b(30, new a(6, Property.TYPOGRAPHY_CONFIG), new a(4, Property.NO_SOFT_WRAP_INLINE)), new b(28, new a(6, 45), new a(14, 46)), new b(30, new a(11, 24), new a(16, 25)), new b(30, new a(30, 16), new a(2, 17))), new c(25, new int[]{6, 32, 58, 84, Property.BORDER_TOP_LEFT_RADIUS}, new b(26, new a(8, Property.OUTLINE), new a(4, 107)), new b(28, new a(8, 47), new a(13, 48)), new b(30, new a(7, 24), new a(22, 25)), new b(30, new a(22, 15), new a(13, 16))), new c(26, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE}, new b(28, new a(10, Property.BORDER_COLLAPSE), new a(2, Property.HORIZONTAL_BORDER_SPACING)), new b(28, new a(19, 46), new a(4, 47)), new b(28, new a(28, 22), new a(6, 23)), new b(30, new a(33, 16), new a(4, 17))), new c(27, new int[]{6, 34, 62, 90, Property.NO_SOFT_WRAP_INLINE}, new b(30, new a(8, Property.WIDOWS_CONTROL), new a(4, Property.RENDERING_MODE)), new b(28, new a(22, 45), new a(3, 46)), new b(30, new a(8, 23), new a(26, 24)), new b(30, new a(12, 15), new a(28, 16))), new c(28, new int[]{6, 26, 50, 74, 98, Property.WIDOWS_CONTROL}, new b(30, new a(3, Property.TYPOGRAPHY_CONFIG), new a(10, Property.NO_SOFT_WRAP_INLINE)), new b(28, new a(3, 45), new a(23, 46)), new b(30, new a(4, 24), new a(31, 25)), new b(30, new a(11, 15), new a(31, 16))), new c(29, new int[]{6, 30, 54, 78, 102, 126}, new b(30, new a(7, Property.VERTICAL_BORDER_SPACING), new a(7, Property.TYPOGRAPHY_CONFIG)), new b(28, new a(21, 45), new a(7, 46)), new b(30, new a(1, 23), new a(37, 24)), new b(30, new a(19, 15), new a(26, 16))), new c(30, new int[]{6, 26, 52, 78, 104, Property.ALIGN_CONTENT}, new b(30, new a(5, Property.HORIZONTAL_BORDER_SPACING), new a(10, Property.VERTICAL_BORDER_SPACING)), new b(28, new a(19, 47), new a(10, 48)), new b(30, new a(15, 24), new a(25, 25)), new b(30, new a(23, 15), new a(25, 16))), new c(31, new int[]{6, 30, 56, 82, Property.TAGGING_HELPER, Property.ALIGN_ITEMS}, new b(30, new a(13, Property.HORIZONTAL_BORDER_SPACING), new a(3, Property.VERTICAL_BORDER_SPACING)), new b(28, new a(2, 46), new a(29, 47)), new b(30, new a(42, 24), new a(1, 25)), new b(30, new a(23, 15), new a(28, 16))), new c(32, new int[]{6, 34, 60, 86, Property.BORDER_BOTTOM_RIGHT_RADIUS, 138}, new b(30, new a(17, Property.HORIZONTAL_BORDER_SPACING)), new b(28, new a(10, 46), new a(23, 47)), new b(30, new a(10, 24), new a(35, 25)), new b(30, new a(19, 15), new a(35, 16))), new c(33, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, 142}, new b(30, new a(17, Property.HORIZONTAL_BORDER_SPACING), new a(1, Property.VERTICAL_BORDER_SPACING)), new b(28, new a(14, 46), new a(21, 47)), new b(30, new a(29, 24), new a(19, 25)), new b(30, new a(11, 15), new a(46, 16))), new c(34, new int[]{6, 34, 62, 90, Property.NO_SOFT_WRAP_INLINE, 146}, new b(30, new a(13, Property.HORIZONTAL_BORDER_SPACING), new a(6, Property.VERTICAL_BORDER_SPACING)), new b(28, new a(14, 46), new a(23, 47)), new b(30, new a(44, 24), new a(7, 25)), new b(30, new a(59, 16), new a(1, 17))), new c(35, new int[]{6, 30, 54, 78, 102, 126, 150}, new b(30, new a(12, Property.ORPHANS_CONTROL), new a(7, Property.WIDOWS_CONTROL)), new b(28, new a(12, 47), new a(26, 48)), new b(30, new a(39, 24), new a(14, 25)), new b(30, new a(22, 15), new a(41, 16))), new c(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new b(30, new a(6, Property.ORPHANS_CONTROL), new a(14, Property.WIDOWS_CONTROL)), new b(28, new a(6, 47), new a(34, 48)), new b(30, new a(46, 24), new a(10, 25)), new b(30, new a(2, 15), new a(64, 16))), new c(37, new int[]{6, 28, 54, 80, Property.OUTLINE, Property.FLEX_GROW, 158}, new b(30, new a(17, Property.WIDOWS_CONTROL), new a(4, Property.RENDERING_MODE)), new b(28, new a(29, 46), new a(14, 47)), new b(30, new a(49, 24), new a(10, 25)), new b(30, new a(24, 15), new a(46, 16))), new c(38, new int[]{6, 32, 58, 84, Property.BORDER_TOP_LEFT_RADIUS, 136, 162}, new b(30, new a(4, Property.WIDOWS_CONTROL), new a(18, Property.RENDERING_MODE)), new b(28, new a(13, 46), new a(32, 47)), new b(30, new a(48, 24), new a(14, 25)), new b(30, new a(42, 15), new a(32, 16))), new c(39, new int[]{6, 26, 54, 82, Property.BORDER_TOP_LEFT_RADIUS, 138, 166}, new b(30, new a(20, Property.TYPOGRAPHY_CONFIG), new a(4, Property.NO_SOFT_WRAP_INLINE)), new b(28, new a(40, 47), new a(7, 48)), new b(30, new a(43, 24), new a(22, 25)), new b(30, new a(10, 15), new a(67, 16))), new c(40, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, 142, 170}, new b(30, new a(19, Property.NO_SOFT_WRAP_INLINE), new a(6, Property.CAPTION_SIDE)), new b(28, new a(18, 47), new a(31, 48)), new b(30, new a(34, 24), new a(34, 25)), new b(30, new a(20, 15), new a(61, 16)))};
    }

    public static c e(int i11) {
        if (i11 <= 0 || i11 > 40) {
            throw new IllegalArgumentException();
        }
        return f30846f[i11 - 1];
    }

    public int b() {
        return (this.f30847a * 4) + 17;
    }

    public b c(is.a aVar) {
        return this.f30849c[aVar.ordinal()];
    }

    public int d() {
        return this.f30850d;
    }

    public int f() {
        return this.f30847a;
    }

    public String toString() {
        return String.valueOf(this.f30847a);
    }
}
