package co.classplus.app.ui.common.chat;

import co.classplus.app.data.DataManager;
import co.classplus.app.ui.base.u2;
import javax.inject.Inject;

/* loaded from: classes2.dex */
public class d extends u2 implements c {

    /* renamed from: h, reason: collision with root package name */
    public SendChatMessageService f12240h;

    @Inject
    public d(DataManager dataManager, ei.a aVar, jx.a aVar2) {
        super(dataManager, aVar, aVar2);
    }

    @Override // co.classplus.app.ui.common.chat.c
    public void fa(SendChatMessageService sendChatMessageService) {
        this.f12240h = sendChatMessageService;
    }
}
