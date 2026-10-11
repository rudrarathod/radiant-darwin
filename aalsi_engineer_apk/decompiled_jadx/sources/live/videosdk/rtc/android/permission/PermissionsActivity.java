package live.videosdk.rtc.android.permission;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import live.videosdk.rtc.android.permission.a;

@TargetApi(23)
/* loaded from: classes4.dex */
public class PermissionsActivity extends Activity {

    /* renamed from: f, reason: collision with root package name */
    public static h10.b f35846f;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f35847a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f35848b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f35849c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f35850d;

    /* renamed from: e, reason: collision with root package name */
    public a.C0648a f35851e;

    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i11) {
            if (i11 != -1) {
                PermissionsActivity.this.d();
            } else {
                PermissionsActivity permissionsActivity = PermissionsActivity.this;
                permissionsActivity.requestPermissions(permissionsActivity.h(permissionsActivity.f35848b), 6937);
            }
        }
    }

    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            PermissionsActivity.this.d();
        }
    }

    public class c implements DialogInterface.OnCancelListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            PermissionsActivity.this.d();
        }
    }

    public class d implements DialogInterface.OnClickListener {
        public d() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i11) {
            PermissionsActivity.this.d();
        }
    }

    public class e implements DialogInterface.OnClickListener {
        public e() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i11) {
            PermissionsActivity.this.startActivityForResult(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", PermissionsActivity.this.getPackageName(), null)), 6739);
        }
    }

    public final void d() {
        this.f35850d = new ArrayList();
        if (this.f35848b.contains("android.permission.RECORD_AUDIO")) {
            this.f35850d.add(h10.a.audio);
        }
        if (this.f35848b.contains("android.permission.CAMERA")) {
            this.f35850d.add(h10.a.video);
        }
        if (this.f35848b.contains("android.permission.BLUETOOTH_CONNECT")) {
            this.f35850d.add(h10.a.bluetooth);
        }
        h10.b bVar = f35846f;
        finish();
        if (bVar != null) {
            bVar.b(getApplicationContext(), this.f35850d);
        }
    }

    public final void e() {
        h10.b bVar = f35846f;
        finish();
        if (bVar != null) {
            bVar.c();
        }
    }

    public final void f() {
        if (this.f35851e.f35861e) {
            new AlertDialog.Builder(this).setTitle(this.f35851e.f35859c).setMessage(this.f35851e.f35860d).setPositiveButton(this.f35851e.f35857a, new e()).setNegativeButton(R.string.cancel, new d()).setOnCancelListener(new c()).create().show();
        } else {
            d();
        }
    }

    @Override // android.app.Activity
    public void finish() {
        f35846f = null;
        super.finish();
    }

    public final void g(String str) {
        a aVar = new a();
        new AlertDialog.Builder(this).setTitle(this.f35851e.f35858b).setMessage(str).setPositiveButton(R.string.ok, aVar).setNegativeButton(R.string.cancel, aVar).setOnCancelListener(new b()).create().show();
    }

    public final String[] h(ArrayList arrayList) {
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = (String) arrayList.get(i11);
        }
        return strArr;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        if (i11 == 6739 && f35846f != null) {
            live.videosdk.rtc.android.permission.a.a(this, h(this.f35847a), null, this.f35851e, f35846f);
        }
        super.finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setFinishOnTouchOutside(false);
        Intent intent = getIntent();
        if (intent == null || !intent.hasExtra("permissions")) {
            finish();
            return;
        }
        getWindow().setStatusBarColor(0);
        this.f35847a = (ArrayList) intent.getSerializableExtra("permissions");
        a.C0648a c0648a = (a.C0648a) intent.getSerializableExtra("options");
        this.f35851e = c0648a;
        if (c0648a == null) {
            this.f35851e = new a.C0648a();
        }
        this.f35848b = new ArrayList();
        this.f35849c = new ArrayList();
        Iterator it = this.f35847a.iterator();
        boolean z11 = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (checkSelfPermission(str) != 0) {
                this.f35848b.add(str);
                if (shouldShowRequestPermissionRationale(str)) {
                    z11 = false;
                } else {
                    this.f35849c.add(str);
                }
            }
        }
        if (this.f35848b.isEmpty()) {
            e();
            return;
        }
        String stringExtra = intent.getStringExtra("rationale");
        if (z11 || TextUtils.isEmpty(stringExtra)) {
            requestPermissions(h(this.f35848b), 6937);
        } else {
            g(stringExtra);
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i11, String[] strArr, int[] iArr) {
        if (iArr.length == 0) {
            d();
            return;
        }
        this.f35848b.clear();
        for (int i12 = 0; i12 < iArr.length; i12++) {
            if (iArr[i12] != 0) {
                this.f35848b.add(strArr[i12]);
            }
        }
        if (this.f35848b.size() == 0) {
            e();
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = this.f35848b.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (shouldShowRequestPermissionRationale(str)) {
                arrayList3.add(str);
            } else {
                arrayList.add(str);
                if (!this.f35849c.contains(str)) {
                    arrayList2.add(str);
                }
            }
        }
        if (arrayList2.size() <= 0) {
            if (arrayList3.size() > 0) {
                d();
                return;
            }
            ArrayList arrayList4 = new ArrayList();
            if (arrayList.contains("android.permission.RECORD_AUDIO")) {
                arrayList4.add(h10.a.audio);
            }
            if (arrayList.contains("android.permission.CAMERA")) {
                arrayList4.add(h10.a.video);
            }
            if (arrayList.contains("android.permission.BLUETOOTH_CONNECT")) {
                arrayList4.add(h10.a.bluetooth);
            }
            h10.b bVar = f35846f;
            if (bVar == null || bVar.a(getApplicationContext(), arrayList4)) {
                finish();
                return;
            } else {
                f();
                return;
            }
        }
        h10.b bVar2 = f35846f;
        finish();
        if (bVar2 != null) {
            ArrayList arrayList5 = new ArrayList();
            if (arrayList2.contains("android.permission.RECORD_AUDIO")) {
                arrayList5.add(h10.a.audio);
            }
            if (arrayList2.contains("android.permission.CAMERA")) {
                arrayList5.add(h10.a.video);
            }
            if (arrayList2.contains("android.permission.BLUETOOTH_CONNECT")) {
                arrayList5.add(h10.a.bluetooth);
            }
            this.f35850d = new ArrayList();
            if (this.f35848b.contains("android.permission.RECORD_AUDIO")) {
                this.f35850d.add(h10.a.audio);
            }
            if (this.f35848b.contains("android.permission.CAMERA")) {
                this.f35850d.add(h10.a.video);
            }
            if (this.f35848b.contains("android.permission.BLUETOOTH_CONNECT")) {
                this.f35850d.add(h10.a.bluetooth);
            }
            bVar2.d(getApplicationContext(), arrayList5, this.f35850d);
        }
    }
}
