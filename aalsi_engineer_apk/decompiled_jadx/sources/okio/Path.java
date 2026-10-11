package okio;

import java.io.File;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class Path implements Comparable<Path> {
    public static final Companion Companion = new Companion(null);
    public static final String DIRECTORY_SEPARATOR;
    private final ByteString bytes;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static /* synthetic */ Path get$default(Companion companion, String str, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = false;
            }
            return companion.get(str, z11);
        }

        public final Path get(File file) {
            kotlin.jvm.internal.r.i(file, "<this>");
            return get$default(this, file, false, 1, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ Path get$default(Companion companion, File file, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = false;
            }
            return companion.get(file, z11);
        }

        public final Path get(String str) {
            kotlin.jvm.internal.r.i(str, "<this>");
            return get$default(this, str, false, 1, (Object) null);
        }

        public static /* synthetic */ Path get$default(Companion companion, java.nio.file.Path path, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = false;
            }
            return companion.get(path, z11);
        }

        public final Path get(java.nio.file.Path path) {
            kotlin.jvm.internal.r.i(path, "<this>");
            return get$default(this, path, false, 1, (Object) null);
        }

        public final Path get(String str, boolean z11) {
            kotlin.jvm.internal.r.i(str, "<this>");
            return okio.internal.Path.commonToPath(str, z11);
        }

        public final Path get(File file, boolean z11) {
            kotlin.jvm.internal.r.i(file, "<this>");
            String file2 = file.toString();
            kotlin.jvm.internal.r.h(file2, "toString(...)");
            return get(file2, z11);
        }

        public final Path get(java.nio.file.Path path, boolean z11) {
            kotlin.jvm.internal.r.i(path, "<this>");
            return get(path.toString(), z11);
        }
    }

    static {
        String separator = File.separator;
        kotlin.jvm.internal.r.h(separator, "separator");
        DIRECTORY_SEPARATOR = separator;
    }

    public Path(ByteString bytes) {
        kotlin.jvm.internal.r.i(bytes, "bytes");
        this.bytes = bytes;
    }

    public static final Path get(File file) {
        return Companion.get(file);
    }

    public static /* synthetic */ Path resolve$default(Path path, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return path.resolve(str, z11);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Path) && kotlin.jvm.internal.r.d(((Path) obj).getBytes$okio(), getBytes$okio());
    }

    public final ByteString getBytes$okio() {
        return this.bytes;
    }

    public final Path getRoot() {
        int rootLength = okio.internal.Path.rootLength(this);
        if (rootLength == -1) {
            return null;
        }
        return new Path(getBytes$okio().substring(0, rootLength));
    }

    public final List<String> getSegments() {
        ArrayList arrayList = new ArrayList();
        int rootLength = okio.internal.Path.rootLength(this);
        if (rootLength == -1) {
            rootLength = 0;
        } else if (rootLength < getBytes$okio().size() && getBytes$okio().getByte(rootLength) == 92) {
            rootLength++;
        }
        int size = getBytes$okio().size();
        int i11 = rootLength;
        while (rootLength < size) {
            if (getBytes$okio().getByte(rootLength) == 47 || getBytes$okio().getByte(rootLength) == 92) {
                arrayList.add(getBytes$okio().substring(i11, rootLength));
                i11 = rootLength + 1;
            }
            rootLength++;
        }
        if (i11 < getBytes$okio().size()) {
            arrayList.add(getBytes$okio().substring(i11, getBytes$okio().size()));
        }
        ArrayList arrayList2 = new ArrayList(dz.u.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ByteString) it.next()).utf8());
        }
        return arrayList2;
    }

    public final List<ByteString> getSegmentsBytes() {
        ArrayList arrayList = new ArrayList();
        int rootLength = okio.internal.Path.rootLength(this);
        if (rootLength == -1) {
            rootLength = 0;
        } else if (rootLength < getBytes$okio().size() && getBytes$okio().getByte(rootLength) == 92) {
            rootLength++;
        }
        int size = getBytes$okio().size();
        int i11 = rootLength;
        while (rootLength < size) {
            if (getBytes$okio().getByte(rootLength) == 47 || getBytes$okio().getByte(rootLength) == 92) {
                arrayList.add(getBytes$okio().substring(i11, rootLength));
                i11 = rootLength + 1;
            }
            rootLength++;
        }
        if (i11 < getBytes$okio().size()) {
            arrayList.add(getBytes$okio().substring(i11, getBytes$okio().size()));
        }
        return arrayList;
    }

    public int hashCode() {
        return getBytes$okio().hashCode();
    }

    public final boolean isAbsolute() {
        return okio.internal.Path.rootLength(this) != -1;
    }

    public final boolean isRelative() {
        return okio.internal.Path.rootLength(this) == -1;
    }

    public final boolean isRoot() {
        return okio.internal.Path.rootLength(this) == getBytes$okio().size();
    }

    public final String name() {
        return nameBytes().utf8();
    }

    public final ByteString nameBytes() {
        int indexOfLastSlash = okio.internal.Path.getIndexOfLastSlash(this);
        return indexOfLastSlash != -1 ? ByteString.substring$default(getBytes$okio(), indexOfLastSlash + 1, 0, 2, null) : (volumeLetter() == null || getBytes$okio().size() != 2) ? getBytes$okio() : ByteString.EMPTY;
    }

    public final Path normalized() {
        return Companion.get(toString(), true);
    }

    public final Path parent() {
        Path path;
        if (kotlin.jvm.internal.r.d(getBytes$okio(), okio.internal.Path.DOT) || kotlin.jvm.internal.r.d(getBytes$okio(), okio.internal.Path.SLASH) || kotlin.jvm.internal.r.d(getBytes$okio(), okio.internal.Path.BACKSLASH) || okio.internal.Path.lastSegmentIsDotDot(this)) {
            return null;
        }
        int indexOfLastSlash = okio.internal.Path.getIndexOfLastSlash(this);
        if (indexOfLastSlash != 2 || volumeLetter() == null) {
            if (indexOfLastSlash == 1 && getBytes$okio().startsWith(okio.internal.Path.BACKSLASH)) {
                return null;
            }
            if (indexOfLastSlash != -1 || volumeLetter() == null) {
                if (indexOfLastSlash == -1) {
                    return new Path(okio.internal.Path.DOT);
                }
                if (indexOfLastSlash != 0) {
                    return new Path(ByteString.substring$default(getBytes$okio(), 0, indexOfLastSlash, 1, null));
                }
                path = new Path(ByteString.substring$default(getBytes$okio(), 0, 1, 1, null));
            } else {
                if (getBytes$okio().size() == 2) {
                    return null;
                }
                path = new Path(ByteString.substring$default(getBytes$okio(), 0, 2, 1, null));
            }
        } else {
            if (getBytes$okio().size() == 3) {
                return null;
            }
            path = new Path(ByteString.substring$default(getBytes$okio(), 0, 3, 1, null));
        }
        return path;
    }

    public final Path relativeTo(Path other) {
        kotlin.jvm.internal.r.i(other, "other");
        if (!kotlin.jvm.internal.r.d(getRoot(), other.getRoot())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        List<ByteString> segmentsBytes = getSegmentsBytes();
        List<ByteString> segmentsBytes2 = other.getSegmentsBytes();
        int min = Math.min(segmentsBytes.size(), segmentsBytes2.size());
        int i11 = 0;
        while (i11 < min && kotlin.jvm.internal.r.d(segmentsBytes.get(i11), segmentsBytes2.get(i11))) {
            i11++;
        }
        if (i11 == min && getBytes$okio().size() == other.getBytes$okio().size()) {
            return Companion.get$default(Companion, ".", false, 1, (Object) null);
        }
        if (segmentsBytes2.subList(i11, segmentsBytes2.size()).indexOf(okio.internal.Path.DOT_DOT) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        Buffer buffer = new Buffer();
        ByteString slash = okio.internal.Path.getSlash(other);
        if (slash == null && (slash = okio.internal.Path.getSlash(this)) == null) {
            slash = okio.internal.Path.toSlash(DIRECTORY_SEPARATOR);
        }
        int size = segmentsBytes2.size();
        for (int i12 = i11; i12 < size; i12++) {
            buffer.write(okio.internal.Path.DOT_DOT);
            buffer.write(slash);
        }
        int size2 = segmentsBytes.size();
        while (i11 < size2) {
            buffer.write(segmentsBytes.get(i11));
            buffer.write(slash);
            i11++;
        }
        return okio.internal.Path.toPath(buffer, false);
    }

    public final Path resolve(Path child) {
        kotlin.jvm.internal.r.i(child, "child");
        return okio.internal.Path.commonResolve(this, child, false);
    }

    public final File toFile() {
        return new File(toString());
    }

    public final java.nio.file.Path toNioPath() {
        java.nio.file.Path path;
        path = Paths.get(toString(), new String[0]);
        kotlin.jvm.internal.r.h(path, "get(...)");
        return path;
    }

    public String toString() {
        return getBytes$okio().utf8();
    }

    public final Character volumeLetter() {
        if (ByteString.indexOf$default(getBytes$okio(), okio.internal.Path.SLASH, 0, 2, (Object) null) != -1 || getBytes$okio().size() < 2 || getBytes$okio().getByte(1) != 58) {
            return null;
        }
        char c11 = (char) getBytes$okio().getByte(0);
        if (('a' > c11 || c11 >= '{') && ('A' > c11 || c11 >= '[')) {
            return null;
        }
        return Character.valueOf(c11);
    }

    public static final Path get(File file, boolean z11) {
        return Companion.get(file, z11);
    }

    public static /* synthetic */ Path resolve$default(Path path, ByteString byteString, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return path.resolve(byteString, z11);
    }

    @Override // java.lang.Comparable
    public int compareTo(Path other) {
        kotlin.jvm.internal.r.i(other, "other");
        return getBytes$okio().compareTo(other.getBytes$okio());
    }

    public final Path resolve(Path child, boolean z11) {
        kotlin.jvm.internal.r.i(child, "child");
        return okio.internal.Path.commonResolve(this, child, z11);
    }

    public static final Path get(String str) {
        return Companion.get(str);
    }

    public static /* synthetic */ Path resolve$default(Path path, Path path2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return path.resolve(path2, z11);
    }

    public final Path resolve(String child) {
        kotlin.jvm.internal.r.i(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().writeUtf8(child), false), false);
    }

    public static final Path get(String str, boolean z11) {
        return Companion.get(str, z11);
    }

    public static final Path get(java.nio.file.Path path) {
        return Companion.get(path);
    }

    public final Path resolve(ByteString child) {
        kotlin.jvm.internal.r.i(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().write(child), false), false);
    }

    public static final Path get(java.nio.file.Path path, boolean z11) {
        return Companion.get(path, z11);
    }

    public final Path resolve(String child, boolean z11) {
        kotlin.jvm.internal.r.i(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().writeUtf8(child), false), z11);
    }

    public final Path resolve(ByteString child, boolean z11) {
        kotlin.jvm.internal.r.i(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().write(child), false), z11);
    }
}
