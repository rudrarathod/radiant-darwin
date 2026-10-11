package com.theartofdev.edmodo.cropper;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import com.itextpdf.kernel.xmp.XMPError;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class CropImage {

    public static final class ActivityResult extends CropImageView.b implements Parcelable {
        public static final Parcelable.Creator<ActivityResult> CREATOR = new a();

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActivityResult createFromParcel(Parcel parcel) {
                return new ActivityResult(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public ActivityResult[] newArray(int i11) {
                return new ActivityResult[i11];
            }
        }

        public ActivityResult(Uri uri, Uri uri2, Exception exc, float[] fArr, Rect rect, int i11, Rect rect2, int i12) {
            super(null, uri, null, uri2, exc, fArr, rect, rect2, i11, i12);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeParcelable(d(), i11);
            parcel.writeParcelable(g(), i11);
            parcel.writeSerializable(c());
            parcel.writeFloatArray(a());
            parcel.writeParcelable(b(), i11);
            parcel.writeParcelable(h(), i11);
            parcel.writeInt(e());
            parcel.writeInt(f());
        }

        public ActivityResult(Parcel parcel) {
            super(null, (Uri) parcel.readParcelable(Uri.class.getClassLoader()), null, (Uri) parcel.readParcelable(Uri.class.getClassLoader()), (Exception) parcel.readSerializable(), parcel.createFloatArray(), (Rect) parcel.readParcelable(Rect.class.getClassLoader()), (Rect) parcel.readParcelable(Rect.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f21949a;

        /* renamed from: b, reason: collision with root package name */
        public final CropImageOptions f21950b;

        public Intent a(Context context) {
            return b(context, CropImageActivity.class);
        }

        public Intent b(Context context, Class cls) {
            this.f21950b.a();
            Intent intent = new Intent();
            intent.setClass(context, cls);
            Bundle bundle = new Bundle();
            bundle.putParcelable("CROP_IMAGE_EXTRA_SOURCE", this.f21949a);
            bundle.putParcelable("CROP_IMAGE_EXTRA_OPTIONS", this.f21950b);
            intent.putExtra("CROP_IMAGE_EXTRA_BUNDLE", bundle);
            return intent;
        }

        public b c(CropImageView.d dVar) {
            this.f21950b.f21954d = dVar;
            return this;
        }

        public void d(Activity activity) {
            this.f21950b.a();
            activity.startActivityForResult(a(activity), XMPError.BADXMP);
        }

        public b(Uri uri) {
            this.f21949a = uri;
            this.f21950b = new CropImageOptions();
        }
    }

    private CropImage() {
    }

    public static b a(Uri uri) {
        return new b(uri);
    }

    public static ActivityResult b(Intent intent) {
        if (intent != null) {
            return (ActivityResult) intent.getParcelableExtra("CROP_IMAGE_EXTRA_RESULT");
        }
        return null;
    }

    public static List c(Context context, PackageManager packageManager) {
        ArrayList arrayList = new ArrayList();
        Uri d11 = d(context);
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (d11 != null) {
                intent2.putExtra("output", d11);
            }
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public static Uri d(Context context) {
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            return Uri.fromFile(new File(externalCacheDir.getPath(), "pickImageResult.jpeg"));
        }
        return null;
    }

    public static List e(PackageManager packageManager, String str, boolean z11) {
        ArrayList arrayList = new ArrayList();
        Intent intent = str == "android.intent.action.GET_CONTENT" ? new Intent(str) : new Intent(str, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        intent.setType("image/*");
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            arrayList.add(intent2);
        }
        if (!z11) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Intent intent3 = (Intent) it.next();
                if (intent3.getComponent().getClassName().equals("com.android.documentsui.DocumentsActivity")) {
                    arrayList.remove(intent3);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static Intent f(Context context) {
        return g(context, context.getString(R.string.pick_image_intent_chooser_title), false, true);
    }

    public static Intent g(Context context, CharSequence charSequence, boolean z11, boolean z12) {
        Intent intent;
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = context.getPackageManager();
        if (!j(context) && z12) {
            arrayList.addAll(c(context, packageManager));
        }
        List e11 = e(packageManager, "android.intent.action.GET_CONTENT", z11);
        if (e11.size() == 0) {
            e11 = e(packageManager, "android.intent.action.PICK", z11);
        }
        arrayList.addAll(e11);
        if (arrayList.isEmpty()) {
            intent = new Intent();
        } else {
            intent = (Intent) arrayList.get(arrayList.size() - 1);
            arrayList.remove(arrayList.size() - 1);
        }
        Intent createChooser = Intent.createChooser(intent, charSequence);
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
        return createChooser;
    }

    public static Uri h(Context context, Intent intent) {
        String action;
        return (intent == null || intent.getData() == null || ((action = intent.getAction()) != null && action.equals("android.media.action.IMAGE_CAPTURE")) || intent.getData() == null) ? d(context) : intent.getData();
    }

    public static boolean i(Context context, String str) {
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr != null && strArr.length > 0) {
                for (String str2 : strArr) {
                    if (str2.equalsIgnoreCase(str)) {
                        return true;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean j(Context context) {
        return i(context, "android.permission.CAMERA") && context.checkSelfPermission("android.permission.CAMERA") != 0;
    }

    public static boolean k(Context context, Uri uri) {
        return context.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") != 0 && l(context, uri);
    }

    public static boolean l(Context context, Uri uri) {
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream == null) {
                return false;
            }
            openInputStream.close();
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public static void m(Activity activity) {
        activity.startActivityForResult(f(activity), 200);
    }
}
