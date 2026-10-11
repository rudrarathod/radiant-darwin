package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import n5.j0;
import t5.s0;

/* loaded from: classes.dex */
public abstract class TagPayloadReader {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f7017a;

    public static final class UnsupportedFormatException extends ParserException {
        public UnsupportedFormatException(String str) {
            super(str, null, false, 1);
        }
    }

    public TagPayloadReader(s0 s0Var) {
        this.f7017a = s0Var;
    }

    public final boolean a(j0 j0Var, long j11) {
        return b(j0Var) && c(j0Var, j11);
    }

    public abstract boolean b(j0 j0Var);

    public abstract boolean c(j0 j0Var, long j11);
}
