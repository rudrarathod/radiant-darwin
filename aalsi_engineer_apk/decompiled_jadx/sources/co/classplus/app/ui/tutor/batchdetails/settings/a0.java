package co.classplus.app.ui.tutor.batchdetails.settings;

import co.classplus.app.data.model.batch.list.BatchCoownerSettings;
import co.classplus.app.data.model.batch.settings.BatchSettingsModel;
import co.classplus.app.data.model.batchV2.ArchiveBatchesResponse;
import co.classplus.app.ui.base.p2;

/* loaded from: classes3.dex */
public interface a0 extends p2 {
    void D5(BatchCoownerSettings.PERMISSIONS permissions);

    void E1(String str);

    void d9();

    void o9(BatchCoownerSettings.PERMISSIONS permissions);

    void u1(BatchSettingsModel.BatchSettings batchSettings);

    void y1(ArchiveBatchesResponse.ArchiveData archiveData, int i11);
}
