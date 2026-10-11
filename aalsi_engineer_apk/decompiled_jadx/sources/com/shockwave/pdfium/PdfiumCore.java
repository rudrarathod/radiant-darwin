package com.shockwave.pdfium;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.kernel.xmp.PdfConst;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.util.Size;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class PdfiumCore {

    /* renamed from: b, reason: collision with root package name */
    public static final String f21885b = "com.shockwave.pdfium.PdfiumCore";

    /* renamed from: c, reason: collision with root package name */
    public static final Class f21886c = FileDescriptor.class;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f21887d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f21888e;

    /* renamed from: a, reason: collision with root package name */
    public int f21889a;

    static {
        try {
            System.loadLibrary("c++_shared");
            System.loadLibrary("modpng");
            System.loadLibrary("modft2");
            System.loadLibrary("modpdfium");
            System.loadLibrary("jniPdfium");
        } catch (UnsatisfiedLinkError e11) {
            Log.e(f21885b, "Native libraries failed to load - " + e11);
        }
        f21887d = new Object();
        f21888e = null;
    }

    public PdfiumCore(Context context) {
        this.f21889a = context.getResources().getDisplayMetrics().densityDpi;
        Log.d(f21885b, "Starting PdfiumAndroid 1.9.5-beta01");
    }

    public static int c(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            if (f21888e == null) {
                Field declaredField = f21886c.getDeclaredField("descriptor");
                f21888e = declaredField;
                declaredField.setAccessible(true);
            }
            return f21888e.getInt(parcelFileDescriptor.getFileDescriptor());
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
            return -1;
        } catch (NoSuchFieldException e12) {
            e12.printStackTrace();
            return -1;
        }
    }

    private native void nativeCloseDocument(long j11);

    private native void nativeClosePage(long j11);

    private native long nativeGetBookmarkDestIndex(long j11, long j12);

    private native String nativeGetBookmarkTitle(long j11);

    private native Integer nativeGetDestPageIndex(long j11, long j12);

    private native String nativeGetDocumentMetaText(long j11, String str);

    private native Long nativeGetFirstChildBookmark(long j11, Long l11);

    private native RectF nativeGetLinkRect(long j11);

    private native String nativeGetLinkURI(long j11, long j12);

    private native int nativeGetPageCount(long j11);

    private native long[] nativeGetPageLinks(long j11);

    private native Size nativeGetPageSizeByIndex(long j11, int i11, int i12);

    private native Long nativeGetSiblingBookmark(long j11, long j12);

    private native long nativeLoadPage(long j11, int i11);

    private native long nativeOpenDocument(int i11, String str);

    private native Point nativePageCoordsToDevice(long j11, int i11, int i12, int i13, int i14, int i15, double d11, double d12);

    private native void nativeRenderPageBitmap(long j11, Bitmap bitmap, int i11, int i12, int i13, int i14, int i15, boolean z11);

    public void a(PdfDocument pdfDocument) {
        synchronized (f21887d) {
            try {
                Iterator it = pdfDocument.f21869c.keySet().iterator();
                while (it.hasNext()) {
                    nativeClosePage(((Long) pdfDocument.f21869c.get((Integer) it.next())).longValue());
                }
                pdfDocument.f21869c.clear();
                nativeCloseDocument(pdfDocument.f21867a);
                ParcelFileDescriptor parcelFileDescriptor = pdfDocument.f21868b;
                if (parcelFileDescriptor != null) {
                    try {
                        parcelFileDescriptor.close();
                    } catch (IOException unused) {
                    }
                    pdfDocument.f21868b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public PdfDocument.Meta b(PdfDocument pdfDocument) {
        PdfDocument.Meta meta;
        synchronized (f21887d) {
            meta = new PdfDocument.Meta();
            meta.f21877a = nativeGetDocumentMetaText(pdfDocument.f21867a, StandardRoles.TITLE);
            meta.f21878b = nativeGetDocumentMetaText(pdfDocument.f21867a, "Author");
            meta.f21879c = nativeGetDocumentMetaText(pdfDocument.f21867a, "Subject");
            meta.f21880d = nativeGetDocumentMetaText(pdfDocument.f21867a, PdfConst.Keywords);
            meta.f21881e = nativeGetDocumentMetaText(pdfDocument.f21867a, "Creator");
            meta.f21882f = nativeGetDocumentMetaText(pdfDocument.f21867a, PdfConst.Producer);
            meta.f21883g = nativeGetDocumentMetaText(pdfDocument.f21867a, "CreationDate");
            meta.f21884h = nativeGetDocumentMetaText(pdfDocument.f21867a, "ModDate");
        }
        return meta;
    }

    public int d(PdfDocument pdfDocument) {
        int nativeGetPageCount;
        synchronized (f21887d) {
            nativeGetPageCount = nativeGetPageCount(pdfDocument.f21867a);
        }
        return nativeGetPageCount;
    }

    public List e(PdfDocument pdfDocument, int i11) {
        synchronized (f21887d) {
            try {
                ArrayList arrayList = new ArrayList();
                Long l11 = (Long) pdfDocument.f21869c.get(Integer.valueOf(i11));
                if (l11 == null) {
                    return arrayList;
                }
                for (long j11 : nativeGetPageLinks(l11.longValue())) {
                    Integer nativeGetDestPageIndex = nativeGetDestPageIndex(pdfDocument.f21867a, j11);
                    String nativeGetLinkURI = nativeGetLinkURI(pdfDocument.f21867a, j11);
                    RectF nativeGetLinkRect = nativeGetLinkRect(j11);
                    if (nativeGetLinkRect != null && (nativeGetDestPageIndex != null || nativeGetLinkURI != null)) {
                        arrayList.add(new PdfDocument.Link(nativeGetLinkRect, nativeGetDestPageIndex, nativeGetLinkURI));
                    }
                }
                return arrayList;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Size f(PdfDocument pdfDocument, int i11) {
        Size nativeGetPageSizeByIndex;
        synchronized (f21887d) {
            nativeGetPageSizeByIndex = nativeGetPageSizeByIndex(pdfDocument.f21867a, i11, this.f21889a);
        }
        return nativeGetPageSizeByIndex;
    }

    public List g(PdfDocument pdfDocument) {
        ArrayList arrayList;
        synchronized (f21887d) {
            try {
                arrayList = new ArrayList();
                Long nativeGetFirstChildBookmark = nativeGetFirstChildBookmark(pdfDocument.f21867a, null);
                if (nativeGetFirstChildBookmark != null) {
                    l(arrayList, pdfDocument, nativeGetFirstChildBookmark.longValue());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public Point h(PdfDocument pdfDocument, int i11, int i12, int i13, int i14, int i15, int i16, double d11, double d12) {
        return nativePageCoordsToDevice(((Long) pdfDocument.f21869c.get(Integer.valueOf(i11))).longValue(), i12, i13, i14, i15, i16, d11, d12);
    }

    public RectF i(PdfDocument pdfDocument, int i11, int i12, int i13, int i14, int i15, int i16, RectF rectF) {
        Point h11 = h(pdfDocument, i11, i12, i13, i14, i15, i16, rectF.left, rectF.top);
        Point h12 = h(pdfDocument, i11, i12, i13, i14, i15, i16, rectF.right, rectF.bottom);
        return new RectF(h11.x, h11.y, h12.x, h12.y);
    }

    public PdfDocument j(ParcelFileDescriptor parcelFileDescriptor, String str) {
        PdfDocument pdfDocument = new PdfDocument();
        pdfDocument.f21868b = parcelFileDescriptor;
        synchronized (f21887d) {
            pdfDocument.f21867a = nativeOpenDocument(c(parcelFileDescriptor), str);
        }
        return pdfDocument;
    }

    public long k(PdfDocument pdfDocument, int i11) {
        long nativeLoadPage;
        synchronized (f21887d) {
            nativeLoadPage = nativeLoadPage(pdfDocument.f21867a, i11);
            pdfDocument.f21869c.put(Integer.valueOf(i11), Long.valueOf(nativeLoadPage));
        }
        return nativeLoadPage;
    }

    public final void l(List list, PdfDocument pdfDocument, long j11) {
        PdfDocument.Bookmark bookmark = new PdfDocument.Bookmark();
        bookmark.f21873d = j11;
        bookmark.f21871b = nativeGetBookmarkTitle(j11);
        bookmark.f21872c = nativeGetBookmarkDestIndex(pdfDocument.f21867a, j11);
        list.add(bookmark);
        Long nativeGetFirstChildBookmark = nativeGetFirstChildBookmark(pdfDocument.f21867a, Long.valueOf(j11));
        if (nativeGetFirstChildBookmark != null) {
            l(bookmark.a(), pdfDocument, nativeGetFirstChildBookmark.longValue());
        }
        Long nativeGetSiblingBookmark = nativeGetSiblingBookmark(pdfDocument.f21867a, j11);
        if (nativeGetSiblingBookmark != null) {
            l(list, pdfDocument, nativeGetSiblingBookmark.longValue());
        }
    }

    public void m(PdfDocument pdfDocument, Bitmap bitmap, int i11, int i12, int i13, int i14, int i15, boolean z11) {
        synchronized (f21887d) {
            try {
                try {
                    try {
                        nativeRenderPageBitmap(((Long) pdfDocument.f21869c.get(Integer.valueOf(i11))).longValue(), bitmap, this.f21889a, i12, i13, i14, i15, z11);
                    } catch (NullPointerException e11) {
                        e = e11;
                        Log.e(f21885b, "mContext may be null");
                        e.printStackTrace();
                    } catch (Exception e12) {
                        e = e12;
                        Log.e(f21885b, "Exception throw from native");
                        e.printStackTrace();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (NullPointerException e13) {
                e = e13;
            } catch (Exception e14) {
                e = e14;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }
}
