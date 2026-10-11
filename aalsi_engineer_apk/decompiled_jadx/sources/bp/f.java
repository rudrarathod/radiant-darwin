package bp;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* loaded from: classes3.dex */
public class f extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f9473a;

    public f() {
        super(Matrix.class, "imageMatrixProperty");
        this.f9473a = new Matrix();
    }

    @Override // android.util.Property
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix get(ImageView imageView) {
        this.f9473a.set(imageView.getImageMatrix());
        return this.f9473a;
    }

    @Override // android.util.Property
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(ImageView imageView, Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
