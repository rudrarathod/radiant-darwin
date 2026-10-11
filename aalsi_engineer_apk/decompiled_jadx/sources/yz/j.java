package yz;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* loaded from: classes4.dex */
public abstract class j {
    public static final g d(Matcher matcher, int i11, CharSequence charSequence) {
        if (matcher.find(i11)) {
            return new h(matcher, charSequence);
        }
        return null;
    }

    public static final vz.i e(MatchResult matchResult) {
        return vz.k.s(matchResult.start(), matchResult.end());
    }

    public static final vz.i f(MatchResult matchResult, int i11) {
        return vz.k.s(matchResult.start(i11), matchResult.end(i11));
    }
}
