package t5;

import java.util.List;

/* loaded from: classes.dex */
public interface r {
    List getSniffFailureDetails();

    r getUnderlyingImplementation();

    void init(t tVar);

    int read(s sVar, l0 l0Var);

    void release();

    void seek(long j11, long j12);

    boolean sniff(s sVar);
}
