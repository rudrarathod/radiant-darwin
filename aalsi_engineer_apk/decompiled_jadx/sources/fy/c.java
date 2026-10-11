package fy;

import gx.r;
import io.reactivex.Observable;

/* loaded from: classes4.dex */
public abstract class c extends Observable implements r {
    public final c b() {
        return this instanceof b ? this : new b(this);
    }
}
