package iu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class h extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f30875a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f30876b;

    public h(ImageView imageView) {
        this.f30875a = new WeakReference(imageView);
        this.f30876b = new WeakReference(imageView.getContext());
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Drawable doInBackground(ju.b... bVarArr) {
        Context context = (Context) this.f30876b.get();
        if (context == null || isCancelled()) {
            return null;
        }
        return bVarArr[0].c(context);
    }

    @Override // android.os.AsyncTask
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(Drawable drawable) {
        ImageView imageView;
        if (isCancelled() || drawable == null || (imageView = (ImageView) this.f30875a.get()) == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }
}
