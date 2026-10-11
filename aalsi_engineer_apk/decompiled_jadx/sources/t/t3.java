package t;

import androidx.camera.core.impl.v2;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class t3 {
    private t3() {
    }

    public static List a(int i11, boolean z11, boolean z12) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f());
        if (i11 == 0 || i11 == 1 || i11 == 3) {
            arrayList.addAll(h());
        }
        if (i11 == 1 || i11 == 3) {
            arrayList.addAll(e());
        }
        if (z11) {
            arrayList.addAll(j());
        }
        if (z12 && i11 == 0) {
            arrayList.addAll(c());
        }
        if (i11 == 3) {
            arrayList.addAll(g());
        }
        return arrayList;
    }

    public static List b() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        v2.b bVar2 = v2.b.YUV;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        v2.a aVar2 = v2.a.PREVIEW;
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        v2.b bVar3 = v2.b.JPEG;
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        v2.a aVar3 = v2.a.RECORD;
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar, aVar3));
        arrayList.add(u2Var6);
        androidx.camera.core.impl.u2 u2Var7 = new androidx.camera.core.impl.u2();
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar3));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        arrayList.add(u2Var7);
        androidx.camera.core.impl.u2 u2Var8 = new androidx.camera.core.impl.u2();
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar, aVar3));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar3, aVar3));
        arrayList.add(u2Var8);
        return arrayList;
    }

    public static List c() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.PREVIEW;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.a aVar2 = v2.a.MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.b bVar2 = v2.b.YUV;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var3);
        return arrayList;
    }

    public static List d() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.YUV;
        v2.a aVar = v2.a.s1440p;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        v2.b bVar2 = v2.b.PRIV;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        v2.b bVar3 = v2.b.JPEG;
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        v2.a aVar2 = v2.a.s720p;
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var6);
        androidx.camera.core.impl.u2 u2Var7 = new androidx.camera.core.impl.u2();
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var7);
        androidx.camera.core.impl.u2 u2Var8 = new androidx.camera.core.impl.u2();
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var8);
        androidx.camera.core.impl.u2 u2Var9 = new androidx.camera.core.impl.u2();
        u2Var9.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var9.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var9);
        return arrayList;
    }

    public static List e() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.PREVIEW;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.a aVar2 = v2.a.MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.b bVar2 = v2.b.YUV;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var4.a(androidx.camera.core.impl.v2.a(v2.b.JPEG, aVar2));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        v2.a aVar3 = v2.a.VGA;
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var6);
        return arrayList;
    }

    public static List f() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        v2.b bVar2 = v2.b.JPEG;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        v2.b bVar3 = v2.b.YUV;
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        v2.a aVar2 = v2.a.PREVIEW;
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        arrayList.add(u2Var6);
        androidx.camera.core.impl.u2 u2Var7 = new androidx.camera.core.impl.u2();
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        arrayList.add(u2Var7);
        androidx.camera.core.impl.u2 u2Var8 = new androidx.camera.core.impl.u2();
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var8);
        return arrayList;
    }

    public static List g() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.PREVIEW;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.a aVar2 = v2.a.VGA;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        v2.b bVar2 = v2.b.YUV;
        v2.a aVar3 = v2.a.MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        v2.b bVar3 = v2.b.RAW;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar3, aVar3));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        u2Var2.a(androidx.camera.core.impl.v2.a(v2.b.JPEG, aVar3));
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar3, aVar3));
        arrayList.add(u2Var2);
        return arrayList;
    }

    public static List h() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.PREVIEW;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.a aVar2 = v2.a.RECORD;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.b bVar2 = v2.b.YUV;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar2));
        v2.b bVar3 = v2.b.JPEG;
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar3, v2.a.MAXIMUM));
        arrayList.add(u2Var6);
        return arrayList;
    }

    public static List i() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.s1440p;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        v2.b bVar2 = v2.b.YUV;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.b bVar3 = v2.b.JPEG;
        v2.a aVar2 = v2.a.MAXIMUM;
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        arrayList.add(u2Var6);
        androidx.camera.core.impl.u2 u2Var7 = new androidx.camera.core.impl.u2();
        v2.a aVar3 = v2.a.PREVIEW;
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar3));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var7);
        androidx.camera.core.impl.u2 u2Var8 = new androidx.camera.core.impl.u2();
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var8);
        androidx.camera.core.impl.u2 u2Var9 = new androidx.camera.core.impl.u2();
        u2Var9.a(androidx.camera.core.impl.v2.a(bVar, aVar3));
        u2Var9.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var9);
        androidx.camera.core.impl.u2 u2Var10 = new androidx.camera.core.impl.u2();
        u2Var10.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        u2Var10.a(androidx.camera.core.impl.v2.a(bVar2, aVar));
        arrayList.add(u2Var10);
        return arrayList;
    }

    public static List j() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.RAW;
        v2.a aVar = v2.a.MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        v2.b bVar2 = v2.b.PRIV;
        v2.a aVar2 = v2.a.PREVIEW;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        v2.b bVar3 = v2.b.YUV;
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var6);
        androidx.camera.core.impl.u2 u2Var7 = new androidx.camera.core.impl.u2();
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        v2.b bVar4 = v2.b.JPEG;
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar4, aVar));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var7);
        androidx.camera.core.impl.u2 u2Var8 = new androidx.camera.core.impl.u2();
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar3, aVar2));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar4, aVar));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var8);
        return arrayList;
    }

    public static List k() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.PRIV;
        v2.a aVar = v2.a.s1440p;
        u2Var.a(androidx.camera.core.impl.v2.b(bVar, aVar, 4L));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        v2.b bVar2 = v2.b.YUV;
        u2Var2.a(androidx.camera.core.impl.v2.b(bVar2, aVar, 4L));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        v2.a aVar2 = v2.a.RECORD;
        u2Var3.a(androidx.camera.core.impl.v2.b(bVar, aVar2, 3L));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        u2Var4.a(androidx.camera.core.impl.v2.b(bVar2, aVar2, 3L));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        v2.b bVar3 = v2.b.JPEG;
        v2.a aVar3 = v2.a.MAXIMUM;
        u2Var5.a(androidx.camera.core.impl.v2.b(bVar3, aVar3, 2L));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.b(bVar2, aVar3, 2L));
        arrayList.add(u2Var6);
        androidx.camera.core.impl.u2 u2Var7 = new androidx.camera.core.impl.u2();
        v2.a aVar4 = v2.a.PREVIEW;
        u2Var7.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var7.a(androidx.camera.core.impl.v2.b(bVar3, aVar3, 2L));
        arrayList.add(u2Var7);
        androidx.camera.core.impl.u2 u2Var8 = new androidx.camera.core.impl.u2();
        u2Var8.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var8.a(androidx.camera.core.impl.v2.b(bVar2, aVar3, 2L));
        arrayList.add(u2Var8);
        androidx.camera.core.impl.u2 u2Var9 = new androidx.camera.core.impl.u2();
        u2Var9.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var9.a(androidx.camera.core.impl.v2.b(bVar, aVar2, 3L));
        arrayList.add(u2Var9);
        androidx.camera.core.impl.u2 u2Var10 = new androidx.camera.core.impl.u2();
        u2Var10.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var10.a(androidx.camera.core.impl.v2.b(bVar2, aVar2, 3L));
        arrayList.add(u2Var10);
        androidx.camera.core.impl.u2 u2Var11 = new androidx.camera.core.impl.u2();
        u2Var11.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var11.a(androidx.camera.core.impl.v2.b(bVar2, aVar4, 1L));
        arrayList.add(u2Var11);
        androidx.camera.core.impl.u2 u2Var12 = new androidx.camera.core.impl.u2();
        u2Var12.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var12.a(androidx.camera.core.impl.v2.b(bVar, aVar2, 3L));
        u2Var12.a(androidx.camera.core.impl.v2.b(bVar3, aVar2, 2L));
        arrayList.add(u2Var12);
        androidx.camera.core.impl.u2 u2Var13 = new androidx.camera.core.impl.u2();
        u2Var13.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var13.a(androidx.camera.core.impl.v2.b(bVar2, aVar2, 3L));
        u2Var13.a(androidx.camera.core.impl.v2.b(bVar3, aVar2, 2L));
        arrayList.add(u2Var13);
        androidx.camera.core.impl.u2 u2Var14 = new androidx.camera.core.impl.u2();
        u2Var14.a(androidx.camera.core.impl.v2.b(bVar, aVar4, 1L));
        u2Var14.a(androidx.camera.core.impl.v2.b(bVar2, aVar4, 1L));
        u2Var14.a(androidx.camera.core.impl.v2.b(bVar3, aVar3, 2L));
        arrayList.add(u2Var14);
        return arrayList;
    }

    public static List l() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.JPEG_R;
        v2.a aVar = v2.a.MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        u2Var2.a(androidx.camera.core.impl.v2.a(v2.b.PRIV, v2.a.PREVIEW));
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        arrayList.add(u2Var2);
        return arrayList;
    }

    public static List m() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.u2 u2Var = new androidx.camera.core.impl.u2();
        v2.b bVar = v2.b.YUV;
        v2.a aVar = v2.a.ULTRA_MAXIMUM;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        v2.b bVar2 = v2.b.PRIV;
        v2.a aVar2 = v2.a.PREVIEW;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        v2.a aVar3 = v2.a.RECORD;
        u2Var.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        arrayList.add(u2Var);
        androidx.camera.core.impl.u2 u2Var2 = new androidx.camera.core.impl.u2();
        v2.b bVar3 = v2.b.JPEG;
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var2.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        arrayList.add(u2Var2);
        androidx.camera.core.impl.u2 u2Var3 = new androidx.camera.core.impl.u2();
        v2.b bVar4 = v2.b.RAW;
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar4, aVar));
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var3.a(androidx.camera.core.impl.v2.a(bVar2, aVar3));
        arrayList.add(u2Var3);
        androidx.camera.core.impl.u2 u2Var4 = new androidx.camera.core.impl.u2();
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        v2.a aVar4 = v2.a.MAXIMUM;
        u2Var4.a(androidx.camera.core.impl.v2.a(bVar3, aVar4));
        arrayList.add(u2Var4);
        androidx.camera.core.impl.u2 u2Var5 = new androidx.camera.core.impl.u2();
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var5.a(androidx.camera.core.impl.v2.a(bVar3, aVar4));
        arrayList.add(u2Var5);
        androidx.camera.core.impl.u2 u2Var6 = new androidx.camera.core.impl.u2();
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar4, aVar));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var6.a(androidx.camera.core.impl.v2.a(bVar3, aVar4));
        arrayList.add(u2Var6);
        androidx.camera.core.impl.u2 u2Var7 = new androidx.camera.core.impl.u2();
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var7.a(androidx.camera.core.impl.v2.a(bVar, aVar4));
        arrayList.add(u2Var7);
        androidx.camera.core.impl.u2 u2Var8 = new androidx.camera.core.impl.u2();
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var8.a(androidx.camera.core.impl.v2.a(bVar, aVar4));
        arrayList.add(u2Var8);
        androidx.camera.core.impl.u2 u2Var9 = new androidx.camera.core.impl.u2();
        u2Var9.a(androidx.camera.core.impl.v2.a(bVar4, aVar));
        u2Var9.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var9.a(androidx.camera.core.impl.v2.a(bVar, aVar4));
        arrayList.add(u2Var9);
        androidx.camera.core.impl.u2 u2Var10 = new androidx.camera.core.impl.u2();
        u2Var10.a(androidx.camera.core.impl.v2.a(bVar, aVar));
        u2Var10.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var10.a(androidx.camera.core.impl.v2.a(bVar4, aVar4));
        arrayList.add(u2Var10);
        androidx.camera.core.impl.u2 u2Var11 = new androidx.camera.core.impl.u2();
        u2Var11.a(androidx.camera.core.impl.v2.a(bVar3, aVar));
        u2Var11.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var11.a(androidx.camera.core.impl.v2.a(bVar4, aVar4));
        arrayList.add(u2Var11);
        androidx.camera.core.impl.u2 u2Var12 = new androidx.camera.core.impl.u2();
        u2Var12.a(androidx.camera.core.impl.v2.a(bVar4, aVar));
        u2Var12.a(androidx.camera.core.impl.v2.a(bVar2, aVar2));
        u2Var12.a(androidx.camera.core.impl.v2.a(bVar4, aVar4));
        arrayList.add(u2Var12);
        return arrayList;
    }
}
