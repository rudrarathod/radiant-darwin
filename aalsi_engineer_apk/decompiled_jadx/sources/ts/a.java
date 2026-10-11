package ts;

/* loaded from: classes4.dex */
public class a extends b {
    private static final long serialVersionUID = -4114786347960826192L;

    @Override // ts.b, java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(Object obj) {
        return super.offerFirst(obj);
    }

    @Override // ts.b, java.util.AbstractQueue, java.util.Queue
    public Object remove() {
        return super.removeFirst();
    }
}
