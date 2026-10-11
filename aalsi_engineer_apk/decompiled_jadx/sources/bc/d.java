package bc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.videostore.overview.CouponPriceDetail;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f9307d = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        private final String value;
        public static final a SMALL = new a("SMALL", 0, CommonCssConstants.SMALL);
        public static final a MEDIUM = new a("MEDIUM", 1, CommonCssConstants.MEDIUM);
        public static final a LARGE = new a("LARGE", 2, CommonCssConstants.LARGE);

        private static final /* synthetic */ a[] $values() {
            return new a[]{SMALL, MEDIUM, LARGE};
        }

        static {
            a[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private a(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ b[] $VALUES;
        public static final b BOLD = new b("BOLD", 0, "bold");
        public static final b NORMAL = new b("NORMAL", 1, CommonCssConstants.NORMAL);
        private final String value;

        private static final /* synthetic */ b[] $values() {
            return new b[]{BOLD, NORMAL};
        }

        static {
            b[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private b(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ c[] $VALUES;
        public static final c DOTTED = new c("DOTTED", 0, "doted");
        public static final c SOLID = new c("SOLID", 1, CommonCssConstants.SOLID);
        private final String value;

        private static final /* synthetic */ c[] $values() {
            return new c[]{DOTTED, SOLID};
        }

        static {
            c[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private c(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* renamed from: bc.d$d, reason: collision with other inner class name */
    public final class C0140d extends RecyclerView.d0 {
        public final /* synthetic */ d I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0140d(d dVar, View itemView) {
            super(itemView);
            r.i(itemView, "itemView");
            this.I = dVar;
        }

        public final void f1(CouponPriceDetail priceDetail) {
            r.i(priceDetail, "priceDetail");
            View findViewById = this.f7388a.findViewById(R.id.tvTitle);
            r.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView = (TextView) findViewById;
            View findViewById2 = this.f7388a.findViewById(R.id.tvAmount);
            r.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView2 = (TextView) findViewById2;
            View findViewById3 = this.f7388a.findViewById(R.id.dotted_division);
            r.g(findViewById3, "null cannot be cast to non-null type android.widget.LinearLayout");
            LinearLayout linearLayout = (LinearLayout) findViewById3;
            View findViewById4 = this.f7388a.findViewById(R.id.division);
            r.g(findViewById4, "null cannot be cast to non-null type android.widget.LinearLayout");
            LinearLayout linearLayout2 = (LinearLayout) findViewById4;
            textView.setText(priceDetail.getLabel());
            textView2.setText(priceDetail.getValue());
            String fontWeight = priceDetail.getFontWeight();
            if (fontWeight != null) {
                if (r.d(fontWeight, b.BOLD.getValue())) {
                    textView.setTypeface(null, 1);
                    textView2.setTypeface(null, 1);
                } else {
                    textView.setTypeface(null, 0);
                    textView2.setTypeface(null, 0);
                }
            }
            String fontSize = priceDetail.getFontSize();
            if (fontSize != null) {
                if (r.d(fontSize, a.SMALL.getValue())) {
                    textView.setTextSize(12.0f);
                    textView2.setTextSize(12.0f);
                } else if (r.d(fontSize, a.MEDIUM.getValue())) {
                    textView.setTextSize(14.0f);
                    textView2.setTextSize(14.0f);
                } else if (r.d(fontSize, a.LARGE.getValue())) {
                    textView.setTextSize(16.0f);
                    textView2.setTextSize(16.0f);
                }
            }
            String line = priceDetail.getLine();
            if (line != null) {
                if (r.d(line, c.DOTTED.getValue())) {
                    linearLayout.setVisibility(0);
                    linearLayout2.setVisibility(8);
                } else if (r.d(line, c.SOLID.getValue())) {
                    linearLayout.setVisibility(8);
                    linearLayout2.setVisibility(0);
                } else {
                    linearLayout.setVisibility(8);
                    linearLayout2.setVisibility(8);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void C(C0140d holder, int i11) {
        r.i(holder, "holder");
        CouponPriceDetail couponPriceDetail = (CouponPriceDetail) this.f9307d.get(i11);
        r.f(couponPriceDetail);
        holder.f1(couponPriceDetail);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public C0140d E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_recommend_price_adapter, parent, false);
        r.f(inflate);
        return new C0140d(this, inflate);
    }

    public final void P(ArrayList arrayList) {
        if (arrayList != null) {
            this.f9307d = arrayList;
            s();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f9307d.size();
    }
}
