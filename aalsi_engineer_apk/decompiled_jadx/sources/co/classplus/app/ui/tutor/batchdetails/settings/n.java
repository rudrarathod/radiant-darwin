package co.classplus.app.ui.tutor.batchdetails.settings;

import co.classplus.app.data.model.batch.list.BatchCoownerSettings;
import co.classplus.app.ui.base.o2;

/* loaded from: classes3.dex */
public interface n extends o2 {
    void B4(String str);

    void J(int i11, int i12);

    boolean N();

    void Ta(String str, int i11, int i12);

    void d0(String str);

    boolean e(int i11);

    @Override // co.classplus.app.ui.base.v
    boolean isTutorPremium();

    void s6(String str, BatchCoownerSettings.PERMISSIONS permissions, boolean z11);
}
