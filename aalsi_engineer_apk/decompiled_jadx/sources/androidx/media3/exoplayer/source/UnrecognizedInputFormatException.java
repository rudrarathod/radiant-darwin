package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.ParserException;
import java.util.List;
import t5.q0;

/* loaded from: classes.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final lq.y sniffFailures;
    public final Uri uri;

    @Deprecated
    public UnrecognizedInputFormatException(String str, Uri uri) {
        this(str, uri, lq.y.z());
    }

    public UnrecognizedInputFormatException(String str, Uri uri, List<? extends q0> list) {
        super(str, null, false, 1);
        this.uri = uri;
        this.sniffFailures = lq.y.t(list);
    }
}
