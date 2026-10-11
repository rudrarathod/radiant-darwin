package q5;

import java.io.IOException;

/* loaded from: classes.dex */
public final class j {
    private j() {
    }

    public static void a(androidx.media3.datasource.a aVar) {
        if (aVar != null) {
            try {
                aVar.close();
            } catch (IOException unused) {
            }
        }
    }
}
