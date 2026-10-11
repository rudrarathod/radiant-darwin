package okio.internal;

import cz.f;
import cz.g;
import cz.j;
import cz.p;
import dz.b0;
import dz.y;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okio.FileHandle;
import okio.FileMetadata;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.Sink;
import okio.Source;
import yz.u;
import yz.v;

/* loaded from: classes4.dex */
public final class ResourceFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    private final ClassLoader classLoader;
    private final f roots$delegate;
    private final FileSystem systemFileSystem;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean keepPath(Path path) {
            return !u.t(path.name(), ".class", true);
        }

        public final Path getROOT() {
            return ResourceFileSystem.ROOT;
        }

        public final Path removeBase(Path path, Path base) {
            r.i(path, "<this>");
            r.i(base, "base");
            return getROOT().resolve(u.D(v.o0(path.toString(), base.toString()), '\\', '/', false, 4, null));
        }

        private Companion() {
        }
    }

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z11, FileSystem fileSystem, int i11, i iVar) {
        this(classLoader, z11, (i11 & 4) != 0 ? FileSystem.SYSTEM : fileSystem);
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    private final List<j> getRoots() {
        return (List) this.roots$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<j> toClasspathRoots(ClassLoader classLoader) {
        Enumeration<URL> resources = classLoader.getResources("");
        r.h(resources, "getResources(...)");
        ArrayList<URL> list = Collections.list(resources);
        r.h(list, "list(this)");
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            r.f(url);
            j fileRoot = toFileRoot(url);
            if (fileRoot != null) {
                arrayList.add(fileRoot);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        r.h(resources2, "getResources(...)");
        ArrayList<URL> list2 = Collections.list(resources2);
        r.h(list2, "list(this)");
        ArrayList arrayList2 = new ArrayList();
        for (URL url2 : list2) {
            r.f(url2);
            j jarRoot = toJarRoot(url2);
            if (jarRoot != null) {
                arrayList2.add(jarRoot);
            }
        }
        return b0.r0(arrayList, arrayList2);
    }

    private final j toFileRoot(URL url) {
        if (r.d(url.getProtocol(), "file")) {
            return p.a(this.systemFileSystem, Path.Companion.get$default(Path.Companion, new File(url.toURI()), false, 1, (Object) null));
        }
        return null;
    }

    private final j toJarRoot(URL url) {
        int f02;
        String url2 = url.toString();
        r.h(url2, "toString(...)");
        if (!u.I(url2, "jar:file:", false, 2, null) || (f02 = v.f0(url2, "!", 0, false, 6, null)) == -1) {
            return null;
        }
        Path.Companion companion = Path.Companion;
        String substring = url2.substring(4, f02);
        r.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return p.a(ZipFilesKt.openZip(Path.Companion.get$default(companion, new File(URI.create(substring)), false, 1, (Object) null), this.systemFileSystem, ResourceFileSystem$toJarRoot$zip$1.INSTANCE), ROOT);
    }

    private final String toRelativePath(Path path) {
        return canonicalizeInternal(path).relativeTo(ROOT).toString();
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean z11) {
        r.i(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) {
        r.i(source, "source");
        r.i(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) {
        r.i(path, "path");
        return canonicalizeInternal(path);
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean z11) {
        r.i(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) {
        r.i(source, "source");
        r.i(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z11) {
        r.i(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public List<Path> list(Path dir) {
        r.i(dir, "dir");
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z11 = false;
        for (j jVar : getRoots()) {
            FileSystem fileSystem = (FileSystem) jVar.a();
            Path path = (Path) jVar.b();
            try {
                List<Path> list = fileSystem.list(path.resolve(relativePath));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(dz.u.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Companion.removeBase((Path) it.next(), path));
                }
                y.A(linkedHashSet, arrayList2);
                z11 = true;
            } catch (IOException unused) {
            }
        }
        if (z11) {
            return b0.G0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + dir);
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        r.i(dir, "dir");
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<j> it = getRoots().iterator();
        boolean z11 = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            j next = it.next();
            FileSystem fileSystem = (FileSystem) next.a();
            Path path = (Path) next.b();
            List<Path> listOrNull = fileSystem.listOrNull(path.resolve(relativePath));
            if (listOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listOrNull) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(dz.u.v(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Companion.removeBase((Path) it2.next(), path));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                y.A(linkedHashSet, arrayList);
                z11 = true;
            }
        }
        if (z11) {
            return b0.G0(linkedHashSet);
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        r.i(path, "path");
        if (!Companion.keepPath(path)) {
            return null;
        }
        String relativePath = toRelativePath(path);
        for (j jVar : getRoots()) {
            FileMetadata metadataOrNull = ((FileSystem) jVar.a()).metadataOrNull(((Path) jVar.b()).resolve(relativePath));
            if (metadataOrNull != null) {
                return metadataOrNull;
            }
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) {
        r.i(file, "file");
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String relativePath = toRelativePath(file);
        for (j jVar : getRoots()) {
            try {
                return ((FileSystem) jVar.a()).openReadOnly(((Path) jVar.b()).resolve(relativePath));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean z11, boolean z12) {
        r.i(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean z11) {
        r.i(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public Source source(Path file) {
        Source source;
        r.i(file, "file");
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        Path path = ROOT;
        InputStream resourceAsStream = this.classLoader.getResourceAsStream(Path.resolve$default(path, file, false, 2, (Object) null).relativeTo(path).toString());
        if (resourceAsStream != null && (source = Okio.source(resourceAsStream)) != null) {
            return source;
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    public ResourceFileSystem(ClassLoader classLoader, boolean z11, FileSystem systemFileSystem) {
        r.i(classLoader, "classLoader");
        r.i(systemFileSystem, "systemFileSystem");
        this.classLoader = classLoader;
        this.systemFileSystem = systemFileSystem;
        this.roots$delegate = g.b(new ResourceFileSystem$roots$2(this));
        if (z11) {
            getRoots().size();
        }
    }
}
