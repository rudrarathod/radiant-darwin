package co.classplus.app.ui.tutor.batchdetails.announcements.sendservice;

import co.classplus.app.data.DataManager;
import co.classplus.app.ui.base.o2;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public interface a extends o2 {
    void L0(int i11, int i12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str, com.google.gson.e eVar, boolean z11);

    void V(int i11, int i12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str, com.google.gson.e eVar, boolean z11);

    void f0(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, com.google.gson.e eVar, boolean z11);

    @Override // co.classplus.app.ui.base.o2
    DataManager g();

    void m4(SendNewNoticeService sendNewNoticeService);

    void z(int i11, int i12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, com.google.gson.e eVar, boolean z11, int i13);
}
