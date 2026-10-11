package co.classplus.app.ui.tutor.enquiry.enterdetails;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;
import co.classplus.app.data.model.enquiry.EnquiryFollowup;
import co.classplus.app.utils.n;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class f extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public Context f15489a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f15490b;

    public f(Context context, ArrayList arrayList) {
        super(context, R.layout.item_enquiry_options, b(arrayList));
        this.f15489a = context;
        this.f15490b = arrayList;
    }

    public static ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EnquiryFollowup) it.next()).getName());
        }
        return arrayList2;
    }

    public final View a(int i11, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = ((LayoutInflater) this.f15489a.getSystemService("layout_inflater")).inflate(R.layout.item_enquiry_options, (ViewGroup) null);
        }
        EnquiryFollowup enquiryFollowup = (EnquiryFollowup) this.f15490b.get(i11);
        ((TextView) view.findViewById(R.id.tv_option)).setText(enquiryFollowup.getName());
        ((ImageView) view.findViewById(R.id.iv_option)).setImageDrawable(n.k(enquiryFollowup.getIcon(), this.f15489a));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.ll_image);
        if (i11 == 0) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
        }
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i11, View view, ViewGroup viewGroup) {
        return a(i11, view, viewGroup);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        return a(i11, view, viewGroup);
    }
}
