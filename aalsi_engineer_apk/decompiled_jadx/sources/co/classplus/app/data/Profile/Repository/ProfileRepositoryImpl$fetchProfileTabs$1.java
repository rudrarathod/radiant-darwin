package co.classplus.app.data.Profile.Repository;

import co.classplus.app.data.model.studentprofile.TabsResponseModel;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;

/* loaded from: classes2.dex */
public final class ProfileRepositoryImpl$fetchProfileTabs$1 extends s implements l {
    public static final ProfileRepositoryImpl$fetchProfileTabs$1 INSTANCE = new ProfileRepositoryImpl$fetchProfileTabs$1();

    public ProfileRepositoryImpl$fetchProfileTabs$1() {
        super(1);
    }

    @Override // pz.l
    public final y8.a invoke(TabsResponseModel response) {
        r.i(response, "response");
        return new y8.a(response);
    }
}
