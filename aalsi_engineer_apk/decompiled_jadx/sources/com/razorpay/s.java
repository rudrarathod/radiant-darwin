package com.razorpay;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class s {

    class SSss {
        private static View $sS$$__s$S$(Context context, ArrayList<ApplicationDetails> arrayList, int i11, View.OnClickListener onClickListener) {
            GridLayout gridLayout = new GridLayout(context);
            gridLayout.setColumnCount(4);
            int dpToPixels = BaseUtils.dpToPixels(context, 12);
            int dpToPixels2 = BaseUtils.dpToPixels(context, 16);
            int dpToPixels3 = BaseUtils.dpToPixels(context, 6);
            GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
            layoutParams.height = -2;
            layoutParams.width = -1;
            layoutParams.setMargins(dpToPixels, dpToPixels2, dpToPixels, dpToPixels3);
            gridLayout.setLayoutParams(layoutParams);
            gridLayout.setOrientation(0);
            gridLayout.setBackgroundDrawable(context.getResources().getDrawable(com.razorpay.customui.lib.R.drawable.razorpay_card));
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) (((i11 - dpToPixels) - dpToPixels) / 4.0f), -2);
            layoutParams2.addRule(14);
            $sS$$__s$S$(gridLayout, com.razorpay.customui.lib.R.layout.apps_display_grid_element, context, arrayList, i11, onClickListener, layoutParams2);
            return gridLayout;
        }

        public static View getViewToDisplayAppList(Context context, ArrayList<ApplicationDetails> arrayList, boolean z11, int i11, View.OnClickListener onClickListener) {
            return getViewToDisplayAppList(context, arrayList, z11, i11, onClickListener, null);
        }

        public static View getViewToDisplayAppList(Context context, ArrayList<ApplicationDetails> arrayList, boolean z11, int i11, View.OnClickListener onClickListener, String str) {
            if (arrayList == null || arrayList.size() == 0) {
                return null;
            }
            return (!z11 || arrayList.size() == 1) ? $sS$$__s$S$(context, arrayList, i11, onClickListener, str) : $sS$$__s$S$(context, arrayList, i11, onClickListener);
        }

        private static View $sS$$__s$S$(Context context, ArrayList<ApplicationDetails> arrayList, int i11, View.OnClickListener onClickListener, String str) {
            LinearLayout linearLayout = new LinearLayout(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            int dpToPixels = BaseUtils.dpToPixels(context, 12);
            layoutParams.setMargins(dpToPixels, BaseUtils.dpToPixels(context, 12), dpToPixels, BaseUtils.dpToPixels(context, 6));
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setOrientation(1);
            linearLayout.setBackgroundDrawable(context.getResources().getDrawable(com.razorpay.customui.lib.R.drawable.razorpay_card));
            if (str != null && str.length() != 0) {
                RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(context).inflate(com.razorpay.customui.lib.R.layout.app_display_list_heading_tv, (ViewGroup) null);
                ((TextView) relativeLayout.findViewById(com.razorpay.customui.lib.R.id.text_view)).setText(str);
                linearLayout.addView(relativeLayout);
            }
            $sS$$__s$S$(linearLayout, com.razorpay.customui.lib.R.layout.apps_display_list_element, context, arrayList, i11, onClickListener, null);
            return linearLayout;
        }

        private static void $sS$$__s$S$(ViewGroup viewGroup, int i11, Context context, ArrayList<ApplicationDetails> arrayList, int i12, View.OnClickListener onClickListener, ViewGroup.LayoutParams layoutParams) {
            int size = arrayList.size();
            LayoutInflater from = LayoutInflater.from(context);
            ArrayList arrayList2 = new ArrayList();
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                ApplicationDetails applicationDetails = arrayList.get(i13);
                if (applicationDetails.getIconBase64() == null) {
                    arrayList2.add(applicationDetails);
                    arrayList.remove(i13);
                }
            }
            arrayList.addAll(arrayList2);
            for (int i14 = 0; i14 < size; i14++) {
                ApplicationDetails applicationDetails2 = arrayList.get(i14);
                if (applicationDetails2 != null) {
                    String appName = applicationDetails2.getAppName();
                    String iconBase64 = applicationDetails2.getIconBase64();
                    String packageName = applicationDetails2.getPackageName();
                    View inflate = from.inflate(i11, (ViewGroup) null);
                    ImageView imageView = (ImageView) inflate.findViewById(com.razorpay.customui.lib.R.id.app_logo);
                    TextView textView = (TextView) inflate.findViewById(com.razorpay.customui.lib.R.id.app_name);
                    if (appName != null && packageName != null) {
                        if (iconBase64 != null) {
                            byte[] decode = Base64.decode(iconBase64.substring(iconBase64.indexOf(",") + 1), 0);
                            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                            if (decodeByteArray != null) {
                                imageView.setImageBitmap(decodeByteArray);
                            }
                        }
                        textView.setText(appName);
                        inflate.setTag(packageName);
                        inflate.setClickable(true);
                        inflate.setOnClickListener(onClickListener);
                        if (layoutParams != null) {
                            inflate.setLayoutParams(layoutParams);
                        }
                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.selectableItemBackground});
                        inflate.setBackgroundResource(obtainStyledAttributes.getResourceId(0, 0));
                        obtainStyledAttributes.recycle();
                        viewGroup.addView(inflate);
                    }
                }
            }
        }
    }
}
