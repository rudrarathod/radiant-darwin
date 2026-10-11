package androidx.recyclerview.widget;

import androidx.recyclerview.widget.a;
import java.util.List;

/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    public final a f7778a;

    public interface a {
        a.b a(int i11, int i12, int i13, Object obj);

        void b(a.b bVar);
    }

    public t(a aVar) {
        this.f7778a = aVar;
    }

    public final int a(List list) {
        boolean z11 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((a.b) list.get(size)).f7526a != 8) {
                z11 = true;
            } else if (z11) {
                return size;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int a11 = a(list);
            if (a11 == -1) {
                return;
            } else {
                d(list, a11, a11 + 1);
            }
        }
    }

    public final void c(List list, int i11, a.b bVar, int i12, a.b bVar2) {
        int i13 = bVar.f7529d;
        int i14 = bVar2.f7527b;
        int i15 = i13 < i14 ? -1 : 0;
        int i16 = bVar.f7527b;
        if (i16 < i14) {
            i15++;
        }
        if (i14 <= i16) {
            bVar.f7527b = i16 + bVar2.f7529d;
        }
        int i17 = bVar2.f7527b;
        if (i17 <= i13) {
            bVar.f7529d = i13 + bVar2.f7529d;
        }
        bVar2.f7527b = i17 + i15;
        list.set(i11, bVar2);
        list.set(i12, bVar);
    }

    public final void d(List list, int i11, int i12) {
        a.b bVar = (a.b) list.get(i11);
        a.b bVar2 = (a.b) list.get(i12);
        int i13 = bVar2.f7526a;
        if (i13 == 1) {
            c(list, i11, bVar, i12, bVar2);
        } else if (i13 == 2) {
            e(list, i11, bVar, i12, bVar2);
        } else {
            if (i13 != 4) {
                return;
            }
            f(list, i11, bVar, i12, bVar2);
        }
    }

    public void e(List list, int i11, a.b bVar, int i12, a.b bVar2) {
        boolean z11;
        int i13 = bVar.f7527b;
        int i14 = bVar.f7529d;
        boolean z12 = false;
        if (i13 < i14) {
            if (bVar2.f7527b == i13 && bVar2.f7529d == i14 - i13) {
                z11 = false;
                z12 = true;
            } else {
                z11 = false;
            }
        } else if (bVar2.f7527b == i14 + 1 && bVar2.f7529d == i13 - i14) {
            z11 = true;
            z12 = true;
        } else {
            z11 = true;
        }
        int i15 = bVar2.f7527b;
        if (i14 < i15) {
            bVar2.f7527b = i15 - 1;
        } else {
            int i16 = bVar2.f7529d;
            if (i14 < i15 + i16) {
                bVar2.f7529d = i16 - 1;
                bVar.f7526a = 2;
                bVar.f7529d = 1;
                if (bVar2.f7529d == 0) {
                    list.remove(i12);
                    this.f7778a.b(bVar2);
                    return;
                }
                return;
            }
        }
        int i17 = bVar.f7527b;
        int i18 = bVar2.f7527b;
        a.b bVar3 = null;
        if (i17 <= i18) {
            bVar2.f7527b = i18 + 1;
        } else {
            int i19 = bVar2.f7529d;
            if (i17 < i18 + i19) {
                bVar3 = this.f7778a.a(2, i17 + 1, (i18 + i19) - i17, null);
                bVar2.f7529d = bVar.f7527b - bVar2.f7527b;
            }
        }
        if (z12) {
            list.set(i11, bVar2);
            list.remove(i12);
            this.f7778a.b(bVar);
            return;
        }
        if (z11) {
            if (bVar3 != null) {
                int i21 = bVar.f7527b;
                if (i21 > bVar3.f7527b) {
                    bVar.f7527b = i21 - bVar3.f7529d;
                }
                int i22 = bVar.f7529d;
                if (i22 > bVar3.f7527b) {
                    bVar.f7529d = i22 - bVar3.f7529d;
                }
            }
            int i23 = bVar.f7527b;
            if (i23 > bVar2.f7527b) {
                bVar.f7527b = i23 - bVar2.f7529d;
            }
            int i24 = bVar.f7529d;
            if (i24 > bVar2.f7527b) {
                bVar.f7529d = i24 - bVar2.f7529d;
            }
        } else {
            if (bVar3 != null) {
                int i25 = bVar.f7527b;
                if (i25 >= bVar3.f7527b) {
                    bVar.f7527b = i25 - bVar3.f7529d;
                }
                int i26 = bVar.f7529d;
                if (i26 >= bVar3.f7527b) {
                    bVar.f7529d = i26 - bVar3.f7529d;
                }
            }
            int i27 = bVar.f7527b;
            if (i27 >= bVar2.f7527b) {
                bVar.f7527b = i27 - bVar2.f7529d;
            }
            int i28 = bVar.f7529d;
            if (i28 >= bVar2.f7527b) {
                bVar.f7529d = i28 - bVar2.f7529d;
            }
        }
        list.set(i11, bVar2);
        if (bVar.f7527b != bVar.f7529d) {
            list.set(i12, bVar);
        } else {
            list.remove(i12);
        }
        if (bVar3 != null) {
            list.add(i11, bVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(java.util.List r9, int r10, androidx.recyclerview.widget.a.b r11, int r12, androidx.recyclerview.widget.a.b r13) {
        /*
            r8 = this;
            int r0 = r11.f7529d
            int r1 = r13.f7527b
            r2 = 4
            r3 = 1
            r4 = 0
            if (r0 >= r1) goto Ld
            int r1 = r1 - r3
            r13.f7527b = r1
            goto L20
        Ld:
            int r5 = r13.f7529d
            int r1 = r1 + r5
            if (r0 >= r1) goto L20
            int r5 = r5 - r3
            r13.f7529d = r5
            androidx.recyclerview.widget.t$a r0 = r8.f7778a
            int r1 = r11.f7527b
            java.lang.Object r5 = r13.f7528c
            androidx.recyclerview.widget.a$b r0 = r0.a(r2, r1, r3, r5)
            goto L21
        L20:
            r0 = r4
        L21:
            int r1 = r11.f7527b
            int r5 = r13.f7527b
            if (r1 > r5) goto L2b
            int r5 = r5 + r3
            r13.f7527b = r5
            goto L41
        L2b:
            int r6 = r13.f7529d
            int r7 = r5 + r6
            if (r1 >= r7) goto L41
            int r5 = r5 + r6
            int r5 = r5 - r1
            androidx.recyclerview.widget.t$a r4 = r8.f7778a
            int r1 = r1 + r3
            java.lang.Object r3 = r13.f7528c
            androidx.recyclerview.widget.a$b r4 = r4.a(r2, r1, r5, r3)
            int r1 = r13.f7529d
            int r1 = r1 - r5
            r13.f7529d = r1
        L41:
            r9.set(r12, r11)
            int r11 = r13.f7529d
            if (r11 <= 0) goto L4c
            r9.set(r10, r13)
            goto L54
        L4c:
            r9.remove(r10)
            androidx.recyclerview.widget.t$a r11 = r8.f7778a
            r11.b(r13)
        L54:
            if (r0 == 0) goto L59
            r9.add(r10, r0)
        L59:
            if (r4 == 0) goto L5e
            r9.add(r10, r4)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.t.f(java.util.List, int, androidx.recyclerview.widget.a$b, int, androidx.recyclerview.widget.a$b):void");
    }
}
