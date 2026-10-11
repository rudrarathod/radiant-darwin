package co.classplus.app.ui.base;

import android.app.Application;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import co.classplus.app.data.model.base.Permissions;
import co.classplus.app.data.model.payments.ezcredit.CreateLeadResponse;
import co.classplus.app.data.model.payments.settings.FeeSettingsModel;
import co.classplus.app.data.network.env.CredentialProvider;
import co.classplus.app.ui.base.x;
import co.classplus.app.utils.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import yc.g0;

/* loaded from: classes2.dex */
public abstract class x extends Fragment implements p2 {

    /* renamed from: m4, reason: collision with root package name */
    @Inject
    protected x2 f11854m4;

    /* renamed from: n4, reason: collision with root package name */
    public boolean f11855n4 = false;

    /* renamed from: o4, reason: collision with root package name */
    public n f11856o4;

    /* renamed from: p4, reason: collision with root package name */
    public ProgressDialog f11857p4;

    /* renamed from: q4, reason: collision with root package name */
    public ViewGroup f11858q4;

    /* renamed from: r4, reason: collision with root package name */
    public boolean f11859r4;

    public class a implements g0.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f11860a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f11861b;

        public a(int i11, List list) {
            this.f11860a = i11;
            this.f11861b = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            x.this.Wc(i11, arrayList.size() == arrayList4.size());
            x.this.Vc(i11, arrayList, arrayList2, arrayList3, arrayList4);
        }

        @Override // yc.g0.a
        public void a() {
            j50.c j11 = j50.c.a().j((j50.b[]) this.f11861b.toArray(new j50.b[0]));
            final int i11 = this.f11860a;
            j11.e(new j50.a() { // from class: co.classplus.app.ui.base.w
                @Override // j50.a
                public final void a(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
                    x.a.this.d(i11, arrayList, arrayList2, arrayList3, arrayList4);
                }
            }).d(x.this);
        }

        @Override // yc.g0.a
        public void b() {
            x.this.Wc(this.f11860a, false);
        }
    }

    public class b implements g0.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ co.classplus.app.utils.j0 f11863a;

        public b(co.classplus.app.utils.j0 j0Var) {
            this.f11863a = j0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(co.classplus.app.utils.j0 j0Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            co.classplus.app.utils.j0 Qc = x.this.Qc(j0Var.c(), arrayList, arrayList2, arrayList3, arrayList4);
            Qc.g(arrayList);
            Qc.e(arrayList2);
            Qc.f(arrayList3);
            Qc.i(x.this.Rc(arrayList3));
            Qc.h(arrayList4.size() == arrayList.size());
            x.this.Xc(Qc);
        }

        @Override // yc.g0.a
        public void a() {
            j50.c j11 = j50.c.a().j((j50.b[]) this.f11863a.b().toArray(new j50.b[0]));
            final co.classplus.app.utils.j0 j0Var = this.f11863a;
            j11.e(new j50.a() { // from class: co.classplus.app.ui.base.y
                @Override // j50.a
                public final void a(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
                    x.b.this.d(j0Var, arrayList, arrayList2, arrayList3, arrayList4);
                }
            }).d(x.this);
        }

        @Override // yc.g0.a
        public void b() {
            j0.r rVar = new j0.r(this.f11863a.c(), this.f11863a.b());
            rVar.h(false);
            x.this.Xc(rVar);
        }
    }

    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11865a;

        static {
            int[] iArr = new int[j50.b.values().length];
            f11865a = iArr;
            try {
                iArr[j50.b.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11865a[j50.b.WRITE_EXTERNAL_STORAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11865a[j50.b.READ_EXTERNAL_STORAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11865a[j50.b.READ_CONTACTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11865a[j50.b.WRITE_CONTACTS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11865a[j50.b.RECEIVE_SMS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11865a[j50.b.SEND_SMS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11865a[j50.b.RECORD_AUDIO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public co.classplus.app.utils.j0 Qc(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        Map<String, Boolean> appPermissionsMap = Pc().R.getAppPermissionsMap();
        if (appPermissionsMap == null) {
            appPermissionsMap = new HashMap<>();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            appPermissionsMap.remove(((j50.b) it.next()).toString());
        }
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            j50.b bVar = (j50.b) it2.next();
            if (appPermissionsMap.containsKey(bVar.toString())) {
                appPermissionsMap.put(bVar.toString(), Boolean.TRUE);
            } else {
                appPermissionsMap.put(bVar.toString(), Boolean.FALSE);
            }
        }
        Pc().R.setAppPermissionsMap(appPermissionsMap);
        if (i11 == 1030) {
            return new j0.f(i11, arrayList4);
        }
        if (i11 == 1031) {
            return new j0.t(i11, arrayList4);
        }
        switch (i11) {
            case AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED /* 1008 */:
                return new j0.h(i11, arrayList4);
            case AnalyticsListener.EVENT_AUDIO_INPUT_FORMAT_CHANGED /* 1009 */:
                return new j0.g(i11, arrayList4);
            case AnalyticsListener.EVENT_AUDIO_POSITION_ADVANCING /* 1010 */:
                return new j0.e(i11, arrayList4);
            default:
                switch (i11) {
                    case AnalyticsListener.EVENT_VIDEO_FRAME_PROCESSING_OFFSET /* 1021 */:
                    case AnalyticsListener.EVENT_DRM_SESSION_ACQUIRED /* 1022 */:
                    case AnalyticsListener.EVENT_DRM_KEYS_LOADED /* 1023 */:
                    case 1024:
                        return new j0.c0(i11, arrayList4);
                    default:
                        return new j0.r(i11, arrayList4);
                }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Rc(ArrayList arrayList) {
        if (arrayList.size() <= 0) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!e4.b.u(kc(), ((j50.b) it.next()).toString())) {
                return true;
            }
        }
        return false;
    }

    @Override // co.classplus.app.ui.base.p2
    public void A2() {
    }

    @Override // co.classplus.app.ui.base.p2
    public Integer B8() {
        return Integer.valueOf(CredentialProvider.INSTANCE.getOrgId());
    }

    @Override // co.classplus.app.ui.base.p2
    public void C4(CreateLeadResponse createLeadResponse) {
        if (createLeadResponse.getData() == null || TextUtils.isEmpty(createLeadResponse.getData().getLead_link())) {
            K(L8(R.string.invalid_lead_link));
        } else {
            Fc(new Intent("android.intent.action.VIEW", Uri.parse(createLeadResponse.getData().getLead_link())));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Cb(View view, Bundle bundle) {
        super.Cb(view, bundle);
        dd(view);
    }

    @Override // co.classplus.app.ui.base.p2
    public void D3() {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.D3();
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void D6(int i11) {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.D6(i11);
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public boolean Ea() {
        n nVar = this.f11856o4;
        return nVar != null && nVar.Ea();
    }

    @Override // co.classplus.app.ui.base.p2
    public void Gb(String str) {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.Gb(str);
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void H5() {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.H5();
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void I8() {
    }

    public void J(int i11, j50.b... bVarArr) {
        String L8 = L8(R.string.enable_permissions);
        ArrayList arrayList = new ArrayList();
        for (j50.b bVar : bVarArr) {
            if (!X(bVar.toString())) {
                switch (c.f11865a[bVar.ordinal()]) {
                    case 1:
                        arrayList.add(new Permissions(j50.b.CAMERA, L8(R.string.camera_permission), L8(R.string.camera_permission_text), R.drawable.ic_camera_perm));
                        break;
                    case 2:
                    case 3:
                        arrayList.add(new Permissions(j50.b.READ_EXTERNAL_STORAGE, L8(R.string.storage_permission), L8(R.string.storage_permission_text), R.drawable.ic_storage_perm));
                        break;
                    case 4:
                    case 5:
                        arrayList.add(new Permissions(j50.b.WRITE_CONTACTS, L8(R.string.contact_permission), L8(R.string.contact_permission_main_text), R.drawable.ic_contact_perm));
                        break;
                    case 6:
                    case 7:
                        arrayList.add(new Permissions(j50.b.SEND_SMS, L8(R.string.sms_permission), L8(R.string.sms_permission_text), R.drawable.ic_message_perm));
                        break;
                    case 8:
                        arrayList.add(new Permissions(j50.b.RECORD_AUDIO, L8(R.string.microphone_permission), L8(R.string.microphone_permission_text), R.drawable.ic_mic_perm));
                        break;
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(Arrays.asList(bVarArr));
        yu.e eVar = yu.e.f61072a;
        if (eVar.a()) {
            j50.b bVar2 = j50.b.WRITE_EXTERNAL_STORAGE;
            if (arrayList2.contains(bVar2)) {
                arrayList2.remove(bVar2);
                arrayList2.add(j50.b.READ_EXTERNAL_STORAGE);
            }
        }
        if (eVar.b()) {
            j50.b bVar3 = j50.b.READ_EXTERNAL_STORAGE;
            if (arrayList2.contains(bVar3)) {
                arrayList2.remove(bVar3);
                arrayList2.add(j50.b.READ_MEDIA_AUDIO);
                arrayList2.add(j50.b.READ_MEDIA_IMAGES);
                arrayList2.add(j50.b.READ_MEDIA_VIDEO);
            }
        }
        new yc.g0(mc(), L8, arrayList, new a(i11, arrayList2)).show();
    }

    @Override // co.classplus.app.ui.base.p2
    public void K(String str) {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.K(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void La() {
        super.La();
    }

    public void Lc() {
        ViewGroup viewGroup = this.f11858q4;
        if (viewGroup != null) {
            co.classplus.app.utils.x0.c(viewGroup, false);
        } else {
            co.classplus.app.utils.f.a(x.class.getSimpleName(), "call setParentView() before using enable/disableTouch() methods");
        }
    }

    public void Mc() {
        ViewGroup viewGroup = this.f11858q4;
        if (viewGroup != null) {
            co.classplus.app.utils.x0.c(viewGroup, true);
        } else {
            co.classplus.app.utils.f.a(x.class.getSimpleName(), "call setParentView() before using enable/disableTouch() methods");
        }
    }

    public n8.a Nc() {
        if (this.f11856o4 != null) {
            return n8.c.a().b(((ClassplusApplication) this.f11856o4.getApplication()).k()).a(new o8.a(this.f11856o4)).c();
        }
        return null;
    }

    public Application Oc() {
        n nVar = this.f11856o4;
        if (nVar != null) {
            return nVar.getApplication();
        }
        return null;
    }

    public n Pc() {
        return this.f11856o4;
    }

    @Override // co.classplus.app.ui.base.p2
    public void R5(int i11) {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.R5(i11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Sa() {
        this.f11856o4 = null;
        super.Sa();
    }

    public void Sc() {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.bd();
        }
    }

    public boolean Tc() {
        return this.f11859r4;
    }

    public boolean Uc() {
        ProgressDialog progressDialog = this.f11857p4;
        return progressDialog != null && progressDialog.isShowing();
    }

    public void Vc(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
    }

    public void Wc(int i11, boolean z11) {
    }

    public boolean X(String str) {
        Map<String, Boolean> appPermissionsMap;
        yu.e eVar = yu.e.f61072a;
        if (eVar.b() && (str.equals("android.permission.WRITE_EXTERNAL_STORAGE") || str.equals("android.permission.READ_EXTERNAL_STORAGE"))) {
            return j50.d.a(kc(), j50.b.READ_MEDIA_IMAGES) && j50.d.a(kc(), j50.b.READ_MEDIA_VIDEO) && j50.d.a(kc(), j50.b.READ_MEDIA_AUDIO);
        }
        if (eVar.a() && str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
            str = "android.permission.READ_EXTERNAL_STORAGE";
        }
        boolean a11 = j50.d.a(kc(), j50.b.fromManifestPermission(str));
        if (a11 && (appPermissionsMap = Pc().R.getAppPermissionsMap()) != null) {
            appPermissionsMap.remove(str);
            Pc().R.setAppPermissionsMap(appPermissionsMap);
        }
        return a11;
    }

    public void Xc(co.classplus.app.utils.j0 j0Var) {
        Map<String, Boolean> appPermissionsMap;
        if (!j0Var.d() || (appPermissionsMap = Pc().R.getAppPermissionsMap()) == null) {
            return;
        }
        Iterator<String> it = appPermissionsMap.keySet().iterator();
        while (it.hasNext()) {
            if (appPermissionsMap.get(it.next()).booleanValue()) {
                Fc(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mc().getPackageName(), null)));
                return;
            }
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void Y3() {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.Y3();
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void Y4(FeeSettingsModel feeSettingsModel) {
    }

    public void Yc() {
    }

    @Override // co.classplus.app.ui.base.p2
    public void Z7() {
        p7();
        this.f11857p4 = co.classplus.app.utils.n.C(W6());
    }

    public void Zc() {
    }

    public void ad(co.classplus.app.utils.j0 j0Var) {
        String L8 = L8(R.string.enable_permissions);
        ArrayList arrayList = new ArrayList();
        for (j50.b bVar : j0Var.b()) {
            if (!X(bVar.toString())) {
                switch (c.f11865a[bVar.ordinal()]) {
                    case 1:
                        arrayList.add(new Permissions(j50.b.CAMERA, L8(R.string.camera_permission), L8(R.string.camera_permission_text), R.drawable.ic_camera_perm));
                        break;
                    case 2:
                    case 3:
                        arrayList.add(new Permissions(j50.b.READ_EXTERNAL_STORAGE, L8(R.string.storage_permission), L8(R.string.storage_permission_text), R.drawable.ic_storage_perm));
                        break;
                    case 4:
                    case 5:
                        arrayList.add(new Permissions(j50.b.WRITE_CONTACTS, L8(R.string.contact_permission), L8(R.string.contact_permission_main_text), R.drawable.ic_contact_perm));
                        break;
                    case 6:
                    case 7:
                        arrayList.add(new Permissions(j50.b.SEND_SMS, L8(R.string.sms_permission), L8(R.string.sms_permission_text), R.drawable.ic_message_perm));
                        break;
                    case 8:
                        arrayList.add(new Permissions(j50.b.RECORD_AUDIO, L8(R.string.microphone_permission), L8(R.string.microphone_permission_text), R.drawable.ic_mic_perm));
                        break;
                }
            }
        }
        yu.e eVar = yu.e.f61072a;
        if (eVar.a()) {
            List b11 = j0Var.b();
            j50.b bVar2 = j50.b.WRITE_EXTERNAL_STORAGE;
            if (b11.contains(bVar2)) {
                j0Var.b().remove(bVar2);
                List b12 = j0Var.b();
                j50.b bVar3 = j50.b.READ_EXTERNAL_STORAGE;
                if (!b12.contains(bVar3)) {
                    j0Var.b().add(bVar3);
                }
            }
        }
        if (eVar.b()) {
            List b13 = j0Var.b();
            j50.b bVar4 = j50.b.READ_EXTERNAL_STORAGE;
            if (b13.contains(bVar4)) {
                j0Var.b().remove(bVar4);
                j0Var.b().add(j50.b.READ_MEDIA_AUDIO);
                j0Var.b().add(j50.b.READ_MEDIA_IMAGES);
                j0Var.b().add(j50.b.READ_MEDIA_VIDEO);
            }
        }
        new yc.g0(mc(), L8, arrayList, new b(j0Var)).show();
    }

    public void bd(boolean z11) {
        this.f11859r4 = z11;
    }

    public void cd(ViewGroup viewGroup) {
        this.f11858q4 = viewGroup;
    }

    public abstract void dd(View view);

    @Override // co.classplus.app.ui.base.p2
    public void e6(Bundle bundle, String str, String str2) {
    }

    public void ed() {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.Id();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void fb() {
        super.fb();
    }

    public void fd(String str, boolean z11) {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.Md(str, z11);
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void h7() {
    }

    @Override // co.classplus.app.ui.base.p2
    public Context i0() {
        n nVar = this.f11856o4;
        if (nVar != null) {
            return nVar.i0();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof n) {
            n nVar = (n) context;
            this.f11856o4 = nVar;
            nVar.xd();
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void onError(String str) {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.onError(str);
        }
    }

    @Override // co.classplus.app.ui.base.p2
    public void p7() {
        ProgressDialog progressDialog = this.f11857p4;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.f11857p4.cancel();
    }

    @Override // androidx.fragment.app.Fragment
    public void qb(int i11, String[] strArr, int[] iArr) {
        super.qb(i11, strArr, iArr);
        j50.c.h(this, i11, strArr, iArr);
    }

    @Override // androidx.fragment.app.Fragment
    public void ua(Bundle bundle) {
        super.ua(bundle);
        vc(false);
    }

    @Override // co.classplus.app.ui.base.p2
    public void z5(int i11) {
        n nVar = this.f11856o4;
        if (nVar != null) {
            nVar.z5(i11);
        }
    }
}
