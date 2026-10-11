package h4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import com.itextpdf.io.font.constants.FontWeights;
import g4.e;
import java.io.IOException;
import java.io.InputStream;
import n4.h;

/* loaded from: classes.dex */
public class j extends k {
    public static int l(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // h4.k
    public Typeface b(Context context, e.c cVar, Resources resources, int i11) {
        try {
            FontFamily.Builder builder = null;
            for (e.d dVar : cVar.a()) {
                try {
                    Font build = new Font.Builder(resources, dVar.b()).setWeight(dVar.e()).setSlant(dVar.f() ? 1 : 0).setTtcIndex(dVar.c()).setFontVariationSettings(dVar.d()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(k(build2, i11).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // h4.k
    public Typeface c(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i11) {
        int i12;
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            int length = bVarArr.length;
            FontFamily.Builder builder = null;
            while (i12 < length) {
                h.b bVar = bVarArr[i12];
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(bVar.d(), "r", cancellationSignal);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    i12 = openFileDescriptor == null ? i12 + 1 : 0;
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(bVar.e()).setSlant(bVar.f() ? 1 : 0).setTtcIndex(bVar.c()).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th2) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(k(build2, i11).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // h4.k
    public Typeface d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // h4.k
    public Typeface e(Context context, Resources resources, int i11, String str, int i12) {
        try {
            Font build = new Font.Builder(resources, i11).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // h4.k
    public h.b i(h.b[] bVarArr, int i11) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    public final Font k(FontFamily fontFamily, int i11) {
        FontStyle fontStyle = new FontStyle((i11 & 1) != 0 ? FontWeights.BOLD : FontWeights.NORMAL, (i11 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int l11 = l(fontStyle, font.getStyle());
        for (int i12 = 1; i12 < fontFamily.getSize(); i12++) {
            Font font2 = fontFamily.getFont(i12);
            int l12 = l(fontStyle, font2.getStyle());
            if (l12 < l11) {
                font = font2;
                l11 = l12;
            }
        }
        return font;
    }
}
