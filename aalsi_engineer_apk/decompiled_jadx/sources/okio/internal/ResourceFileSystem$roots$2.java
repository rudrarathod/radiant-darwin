package okio.internal;

import cz.j;
import java.util.List;
import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class ResourceFileSystem$roots$2 extends s implements a {
    final /* synthetic */ ResourceFileSystem this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourceFileSystem$roots$2(ResourceFileSystem resourceFileSystem) {
        super(0);
        this.this$0 = resourceFileSystem;
    }

    @Override // pz.a
    public final List<j> invoke() {
        ClassLoader classLoader;
        List<j> classpathRoots;
        ResourceFileSystem resourceFileSystem = this.this$0;
        classLoader = resourceFileSystem.classLoader;
        classpathRoots = resourceFileSystem.toClasspathRoots(classLoader);
        return classpathRoots;
    }
}
