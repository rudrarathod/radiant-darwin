package co.classplus.app.ui.common.chat.chatwindow;

import co.classplus.app.data.model.chat.DbParticipant;
import co.classplus.app.data.model.chatV2.Conversation;
import co.classplus.app.data.model.chatV2.MessageV2;
import co.classplus.app.data.model.chatV2.ParentMessageDetails;
import co.classplus.app.data.model.chatV2.ReportAbusiveChat;
import co.classplus.app.ui.base.o2;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public interface x0 extends o2 {
    String B0(String str);

    DbParticipant B3();

    void B5(Conversation conversation);

    void B7(String str);

    String Ba(String str);

    String D1(String str);

    boolean D6(MessageV2 messageV2);

    void H6(File file, int i11, String str, boolean z11, ParentMessageDetails parentMessageDetails);

    void Ia(ArrayList arrayList);

    String K9(MessageV2 messageV2);

    void Q3(DbParticipant dbParticipant);

    void S2(String str, List list);

    Conversation T2();

    String W5(String str);

    void X3(String str, int i11, int i12);

    void Z(String str);

    boolean a();

    boolean b();

    void b3();

    void c8(String str, String str2, MessageV2 messageV2, int i11, int i12);

    void d8(int i11);

    boolean g1();

    void g6(ReportAbusiveChat reportAbusiveChat);

    String getAccessToken();

    void h7(boolean z11, String str, String str2, String str3);

    void hb(MessageV2 messageV2);

    int isWebSocketEnabled();

    String j(String str);

    String j5(String str);

    void k9(String str, int i11);

    void l0(int i11, String str, String str2);

    void n6(boolean z11, String str, String str2);

    void nb(String str, zc.e eVar);

    void oa(String str);

    boolean p4(MessageV2 messageV2);

    int t8();

    void w0(String str);

    String x3(String str);

    void x7(String str, String str2);
}
