package id;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.videostore.overview.faculty.FacultyPermissionTextModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public Context f29911d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f29912e;

    /* renamed from: f, reason: collision with root package name */
    public Context f29913f;

    /* renamed from: i, reason: collision with root package name */
    public LayoutInflater f29914i;

    /* renamed from: id.a$a, reason: collision with other inner class name */
    public final class C0550a extends RecyclerView.d0 {
        public final ImageView I;
        public final TextView K;
        public final View L;
        public final /* synthetic */ a M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0550a(a aVar, View itemView) {
            super(itemView);
            r.i(itemView, "itemView");
            this.M = aVar;
            View findViewById = itemView.findViewById(R.id.iv_permissions_check);
            r.h(findViewById, "findViewById(...)");
            this.I = (ImageView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.tv_permission_text);
            r.h(findViewById2, "findViewById(...)");
            this.K = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(R.id.ll_store_faculty_permission);
            r.h(findViewById3, "findViewById(...)");
            this.L = findViewById3;
        }

        public final ImageView f1() {
            return this.I;
        }

        public final TextView h1() {
            return this.K;
        }
    }

    public a(Context context, ArrayList permissionList) {
        r.i(context, "context");
        r.i(permissionList, "permissionList");
        this.f29911d = context;
        this.f29912e = permissionList;
        this.f29913f = context;
        this.f29914i = LayoutInflater.from(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void C(C0550a holder, int i11) {
        r.i(holder, "holder");
        holder.h1().setText(((FacultyPermissionTextModel) this.f29912e.get(i11)).getPermissionText());
        if (((FacultyPermissionTextModel) this.f29912e.get(i11)).isAllowed()) {
            holder.f1().setImageResource(R.drawable.ic_check_circle);
        } else {
            holder.f1().setImageResource(R.drawable.ic_close_cross_red_circle_24);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public C0550a E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        LayoutInflater layoutInflater = this.f29914i;
        r.f(layoutInflater);
        View inflate = layoutInflater.inflate(R.layout.item_store_faculty_permission, parent, false);
        r.h(inflate, "inflate(...)");
        return new C0550a(this, inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f29912e.size();
    }
}
