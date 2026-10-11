package zl;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.PdfiumCore;
import java.io.File;

/* loaded from: classes3.dex */
public class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public File f61957a;

    public b(File file) {
        this.f61957a = file;
    }

    @Override // zl.a
    public PdfDocument a(Context context, PdfiumCore pdfiumCore, String str) {
        return pdfiumCore.j(ParcelFileDescriptor.open(this.f61957a, 268435456), str);
    }
}
