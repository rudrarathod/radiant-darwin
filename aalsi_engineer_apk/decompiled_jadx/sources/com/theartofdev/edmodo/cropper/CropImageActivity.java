package com.theartofdev.edmodo.cropper;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import com.itextpdf.kernel.xmp.XMPError;
import com.theartofdev.edmodo.cropper.CropImage;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
public class CropImageActivity extends androidx.appcompat.app.c implements CropImageView.i, CropImageView.e {
    public CropImageView R;
    public Uri S;
    public CropImageOptions T;

    public void Hc() {
        if (this.T.A0) {
            Lc(null, null, 1);
            return;
        }
        Uri Ic = Ic();
        CropImageView cropImageView = this.R;
        CropImageOptions cropImageOptions = this.T;
        cropImageView.p(Ic, cropImageOptions.V, cropImageOptions.W, cropImageOptions.X, cropImageOptions.Y, cropImageOptions.Z);
    }

    public Uri Ic() {
        Uri uri = this.T.U;
        if (uri != null && !uri.equals(Uri.EMPTY)) {
            return uri;
        }
        try {
            Bitmap.CompressFormat compressFormat = this.T.V;
            return Uri.fromFile(File.createTempFile("cropped", compressFormat == Bitmap.CompressFormat.JPEG ? ".jpg" : compressFormat == Bitmap.CompressFormat.PNG ? ".png" : ".webp", getCacheDir()));
        } catch (IOException e11) {
            throw new RuntimeException("Failed to create temp file for output image", e11);
        }
    }

    public Intent Jc(Uri uri, Exception exc, int i11) {
        CropImage.ActivityResult activityResult = new CropImage.ActivityResult(this.R.getImageUri(), uri, exc, this.R.getCropPoints(), this.R.getCropRect(), this.R.getRotatedDegrees(), this.R.getWholeImageRect(), i11);
        Intent intent = new Intent();
        intent.putExtras(getIntent());
        intent.putExtra("CROP_IMAGE_EXTRA_RESULT", activityResult);
        return intent;
    }

    public void Kc(int i11) {
        this.R.o(i11);
    }

    public void Lc(Uri uri, Exception exc, int i11) {
        setResult(exc == null ? -1 : XMPError.BADSTREAM, Jc(uri, exc, i11));
        finish();
    }

    public void Mc() {
        setResult(0);
        finish();
    }

    public final void Nc(Menu menu, int i11, int i12) {
        Drawable icon;
        MenuItem findItem = menu.findItem(i11);
        if (findItem == null || (icon = findItem.getIcon()) == null) {
            return;
        }
        try {
            icon.mutate();
            icon.setColorFilter(i12, PorterDuff.Mode.SRC_ATOP);
            findItem.setIcon(icon);
        } catch (Exception e11) {
            Log.w("AIC", "Failed to update menu item color", e11);
        }
    }

    @Override // com.theartofdev.edmodo.cropper.CropImageView.i
    public void f9(CropImageView cropImageView, Uri uri, Exception exc) {
        if (exc != null) {
            Lc(null, exc, 1);
            return;
        }
        Rect rect = this.T.B0;
        if (rect != null) {
            this.R.setCropRect(rect);
        }
        int i11 = this.T.C0;
        if (i11 > -1) {
            this.R.setRotatedDegrees(i11);
        }
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        if (i11 == 200) {
            if (i12 == 0) {
                Mc();
            }
            if (i12 == -1) {
                Uri h11 = CropImage.h(this, intent);
                this.S = h11;
                if (CropImage.k(this, h11)) {
                    requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, XMPError.BADXML);
                } else {
                    this.R.setImageUriAsync(this.S);
                }
            }
        }
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        Mc();
    }

    @Override // androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        CharSequence charSequence;
        super.onCreate(bundle);
        setContentView(R.layout.crop_image_activity);
        this.R = (CropImageView) findViewById(R.id.cropImageView);
        Bundle bundleExtra = getIntent().getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE");
        this.S = (Uri) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_SOURCE");
        this.T = (CropImageOptions) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
        if (bundle == null) {
            Uri uri = this.S;
            if (uri == null || uri.equals(Uri.EMPTY)) {
                if (CropImage.j(this)) {
                    requestPermissions(new String[]{"android.permission.CAMERA"}, 2011);
                } else {
                    CropImage.m(this);
                }
            } else if (CropImage.k(this, this.S)) {
                requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, XMPError.BADXML);
            } else {
                this.R.setImageUriAsync(this.S);
            }
        }
        ActionBar tc2 = tc();
        if (tc2 != null) {
            CropImageOptions cropImageOptions = this.T;
            tc2.C((cropImageOptions == null || (charSequence = cropImageOptions.S) == null || charSequence.length() <= 0) ? getResources().getString(R.string.crop_image_activity_title) : this.T.S);
            tc2.t(true);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.crop_image_menu, menu);
        CropImageOptions cropImageOptions = this.T;
        if (!cropImageOptions.A1) {
            menu.removeItem(R.id.crop_image_menu_rotate_left);
            menu.removeItem(R.id.crop_image_menu_rotate_right);
        } else if (cropImageOptions.C1) {
            menu.findItem(R.id.crop_image_menu_rotate_left).setVisible(true);
        }
        if (!this.T.B1) {
            menu.removeItem(R.id.crop_image_menu_flip);
        }
        if (this.T.B2 != null) {
            menu.findItem(R.id.crop_image_menu_crop).setTitle(this.T.B2);
        }
        Drawable drawable = null;
        try {
            int i11 = this.T.H2;
            if (i11 != 0) {
                drawable = f4.b.e(this, i11);
                menu.findItem(R.id.crop_image_menu_crop).setIcon(drawable);
            }
        } catch (Exception e11) {
            Log.w("AIC", "Failed to read menu crop drawable", e11);
        }
        int i12 = this.T.T;
        if (i12 != 0) {
            Nc(menu, R.id.crop_image_menu_rotate_left, i12);
            Nc(menu, R.id.crop_image_menu_rotate_right, this.T.T);
            Nc(menu, R.id.crop_image_menu_flip, this.T.T);
            if (drawable != null) {
                Nc(menu, R.id.crop_image_menu_crop, this.T.T);
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.crop_image_menu_crop) {
            Hc();
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_rotate_left) {
            Kc(-this.T.H1);
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_rotate_right) {
            Kc(this.T.H1);
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_flip_horizontally) {
            this.R.f();
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_flip_vertically) {
            this.R.g();
            return true;
        }
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        Mc();
        return true;
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onRequestPermissionsResult(int i11, String[] strArr, int[] iArr) {
        if (i11 == 201) {
            Uri uri = this.S;
            if (uri == null || iArr.length <= 0 || iArr[0] != 0) {
                Toast.makeText(this, R.string.crop_image_activity_no_permissions, 1).show();
                Mc();
            } else {
                this.R.setImageUriAsync(uri);
            }
        }
        if (i11 == 2011) {
            CropImage.m(this);
        }
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onStart() {
        super.onStart();
        this.R.setOnSetImageUriCompleteListener(this);
        this.R.setOnCropImageCompleteListener(this);
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onStop() {
        super.onStop();
        this.R.setOnSetImageUriCompleteListener(null);
        this.R.setOnCropImageCompleteListener(null);
    }

    @Override // com.theartofdev.edmodo.cropper.CropImageView.e
    public void z3(CropImageView cropImageView, CropImageView.b bVar) {
        Lc(bVar.g(), bVar.c(), bVar.f());
    }
}
