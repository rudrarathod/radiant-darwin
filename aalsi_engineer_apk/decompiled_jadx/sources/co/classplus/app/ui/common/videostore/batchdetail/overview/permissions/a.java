package co.classplus.app.ui.common.videostore.batchdetail.overview.permissions;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.videostore.overview.ResellPermissionModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public Context f13704d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f13705e;

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC0247a f13706f;

    /* renamed from: i, reason: collision with root package name */
    public int f13707i;

    /* renamed from: m, reason: collision with root package name */
    public LayoutInflater f13708m;

    /* renamed from: co.classplus.app.ui.common.videostore.batchdetail.overview.permissions.a$a, reason: collision with other inner class name */
    public interface InterfaceC0247a {
        void n8(ResellPermissionModel resellPermissionModel);
    }

    public final class b extends RecyclerView.d0 {
        public final TextView I;
        public final TextView K;
        public final Switch L;
        public final /* synthetic */ a M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, View itemView) {
            super(itemView);
            r.i(itemView, "itemView");
            this.M = aVar;
            View findViewById = itemView.findViewById(R.id.tv_permission_name);
            r.h(findViewById, "findViewById(...)");
            this.I = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.tv_permission_description);
            r.h(findViewById2, "findViewById(...)");
            this.K = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(R.id.permission_switch);
            r.h(findViewById3, "findViewById(...)");
            this.L = (Switch) findViewById3;
        }

        public final TextView f1() {
            return this.K;
        }

        public final TextView h1() {
            return this.I;
        }

        public final Switch r1() {
            return this.L;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ a(android.content.Context r7, java.util.ArrayList r8, co.classplus.app.ui.common.videostore.batchdetail.overview.permissions.a.InterfaceC0247a r9, int r10, android.view.LayoutInflater r11, int r12, kotlin.jvm.internal.i r13) {
        /*
            r6 = this;
            r13 = r12 & 8
            if (r13 == 0) goto L5
            r10 = 0
        L5:
            r4 = r10
            r10 = r12 & 16
            if (r10 == 0) goto L13
            android.view.LayoutInflater r11 = android.view.LayoutInflater.from(r7)
            java.lang.String r10 = "from(...)"
            kotlin.jvm.internal.r.h(r11, r10)
        L13:
            r5 = r11
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.ui.common.videostore.batchdetail.overview.permissions.a.<init>(android.content.Context, java.util.ArrayList, co.classplus.app.ui.common.videostore.batchdetail.overview.permissions.a$a, int, android.view.LayoutInflater, int, kotlin.jvm.internal.i):void");
    }

    public static final void R(a this$0, ResellPermissionModel permission, b holder, CompoundButton compoundButton, boolean z11) {
        r.i(this$0, "this$0");
        r.i(permission, "$permission");
        r.i(holder, "$holder");
        if (this$0.f13707i != 1) {
            this$0.T(holder, permission.getStatus());
            this$0.f13706f.n8(permission);
        } else {
            if (z11) {
                permission.setStatus(1);
            } else {
                permission.setStatus(0);
            }
            this$0.T(holder, permission.getStatus());
        }
    }

    public final void O(ArrayList permission) {
        r.i(permission, "permission");
        this.f13705e.clear();
        this.f13705e.addAll(permission);
        s();
    }

    public final ArrayList P() {
        return this.f13705e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void C(final b holder, int i11) {
        r.i(holder, "holder");
        Object obj = this.f13705e.get(i11);
        r.h(obj, "get(...)");
        final ResellPermissionModel resellPermissionModel = (ResellPermissionModel) obj;
        holder.h1().setText(resellPermissionModel.getLabel());
        holder.f1().setText(resellPermissionModel.getDescription());
        T(holder, resellPermissionModel.getStatus());
        holder.r1().setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: md.d
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                co.classplus.app.ui.common.videostore.batchdetail.overview.permissions.a.R(co.classplus.app.ui.common.videostore.batchdetail.overview.permissions.a.this, resellPermissionModel, holder, compoundButton, z11);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public b E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        View inflate = this.f13708m.inflate(R.layout.item_course_resell_permission, parent, false);
        r.h(inflate, "inflate(...)");
        return new b(this, inflate);
    }

    public final void T(b bVar, int i11) {
        if (i11 == -1) {
            bVar.r1().setVisibility(4);
            return;
        }
        if (i11 == 0) {
            bVar.r1().setVisibility(0);
            bVar.r1().setChecked(false);
        } else if (i11 != 1) {
            bVar.r1().setVisibility(4);
        } else {
            bVar.r1().setVisibility(0);
            bVar.r1().setChecked(true);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f13705e.size();
    }

    public a(Context context, ArrayList permissionList, InterfaceC0247a courseResellListener, int i11, LayoutInflater inflater) {
        r.i(context, "context");
        r.i(permissionList, "permissionList");
        r.i(courseResellListener, "courseResellListener");
        r.i(inflater, "inflater");
        this.f13704d = context;
        this.f13705e = permissionList;
        this.f13706f = courseResellListener;
        this.f13707i = i11;
        this.f13708m = inflater;
    }
}
