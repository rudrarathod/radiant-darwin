package co.classplus.app.ui.tutor.enquiry.details.history;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.enquiry.EnquiryHistory;
import co.classplus.app.ui.tutor.enquiry.details.history.a;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import yg.c;

/* loaded from: classes3.dex */
public final class a extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f15463d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f15464e;

    /* renamed from: f, reason: collision with root package name */
    public final b f15465f;

    /* renamed from: i, reason: collision with root package name */
    public final c f15466i;

    /* renamed from: co.classplus.app.ui.tutor.enquiry.details.history.a$a, reason: collision with other inner class name */
    public final class C0286a extends RecyclerView.d0 {
        public final TextView I;
        public final TextView K;
        public final TextView L;
        public final TextView M;
        public final /* synthetic */ a N;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0286a(final a aVar, View itemView) {
            super(itemView);
            r.i(itemView, "itemView");
            this.N = aVar;
            View findViewById = itemView.findViewById(R.id.tv_enquiry_status);
            r.h(findViewById, "findViewById(...)");
            this.I = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.tv_date);
            r.h(findViewById2, "findViewById(...)");
            this.K = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(R.id.tv_assignee);
            r.h(findViewById3, "findViewById(...)");
            this.L = (TextView) findViewById3;
            View findViewById4 = itemView.findViewById(R.id.tv_view_enquiry);
            r.h(findViewById4, "findViewById(...)");
            TextView textView = (TextView) findViewById4;
            this.M = textView;
            textView.setOnClickListener(new View.OnClickListener() { // from class: yg.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    a.C0286a.h1(co.classplus.app.ui.tutor.enquiry.details.history.a.this, this, view);
                }
            });
        }

        public static final void h1(a this$0, C0286a this$1, View view) {
            r.i(this$0, "this$0");
            r.i(this$1, "this$1");
            if (this$0.f15465f == null || this$1.C() == -1) {
                return;
            }
            b bVar = this$0.f15465f;
            Object obj = this$0.f15463d.get(this$1.C());
            r.h(obj, "get(...)");
            bVar.bb((EnquiryHistory) obj);
        }

        public final TextView A1() {
            return this.I;
        }

        public final TextView B1() {
            return this.M;
        }

        public final TextView r1() {
            return this.L;
        }

        public final TextView w1() {
            return this.K;
        }
    }

    public interface b {
        void bb(EnquiryHistory enquiryHistory);
    }

    public a(ArrayList enquiryHistoryList, Context context, c presenter, b bVar) {
        r.i(enquiryHistoryList, "enquiryHistoryList");
        r.i(presenter, "presenter");
        this.f15463d = enquiryHistoryList;
        LayoutInflater from = LayoutInflater.from(context);
        r.h(from, "from(...)");
        this.f15464e = from;
        this.f15465f = bVar;
        this.f15466i = presenter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public void C(C0286a holder, int i11) {
        r.i(holder, "holder");
        Object obj = this.f15463d.get(i11);
        r.h(obj, "get(...)");
        EnquiryHistory enquiryHistory = (EnquiryHistory) obj;
        holder.A1().setText(enquiryHistory.getTitle());
        String createdAt = enquiryHistory.getCreatedAt();
        r.h(createdAt, "getCreatedAt(...)");
        int length = createdAt.length() - 1;
        int i12 = 0;
        boolean z11 = false;
        while (i12 <= length) {
            boolean z12 = r.k(createdAt.charAt(!z11 ? i12 : length), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                } else {
                    length--;
                }
            } else if (z12) {
                i12++;
            } else {
                z11 = true;
            }
        }
        if (TextUtils.isEmpty(createdAt.subSequence(i12, length + 1).toString())) {
            holder.w1().setVisibility(8);
        } else {
            holder.w1().setVisibility(0);
            TextView w12 = holder.w1();
            c cVar = this.f15466i;
            String createdAt2 = enquiryHistory.getCreatedAt();
            r.h(createdAt2, "getCreatedAt(...)");
            int length2 = createdAt2.length() - 1;
            int i13 = 0;
            boolean z13 = false;
            while (i13 <= length2) {
                boolean z14 = r.k(createdAt2.charAt(!z13 ? i13 : length2), 32) <= 0;
                if (z13) {
                    if (!z14) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z14) {
                    i13++;
                } else {
                    z13 = true;
                }
            }
            w12.setText(cVar.K8(createdAt2.subSequence(i13, length2 + 1).toString()));
        }
        if (TextUtils.isEmpty(enquiryHistory.getAssignee())) {
            holder.r1().setVisibility(8);
        } else {
            holder.r1().setVisibility(0);
            holder.r1().setText(enquiryHistory.getAssignee());
        }
        if (enquiryHistory.getMessageText() == null) {
            holder.B1().setVisibility(8);
        } else {
            holder.B1().setVisibility(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public C0286a E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        View inflate = this.f15464e.inflate(R.layout.row_enquiry_history, parent, false);
        r.h(inflate, "inflate(...)");
        return new C0286a(this, inflate);
    }

    public final void R(ArrayList arrayList) {
        if (arrayList != null) {
            this.f15463d.addAll(arrayList);
            s();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f15463d.size();
    }
}
