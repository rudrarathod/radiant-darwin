package okio;

import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.j0;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public abstract class ForwardingFileSystem extends FileSystem {
    private final FileSystem delegate;

    public ForwardingFileSystem(FileSystem delegate) {
        kotlin.jvm.internal.r.i(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean z11) throws IOException {
        kotlin.jvm.internal.r.i(file, "file");
        return this.delegate.appendingSink(onPathParameter(file, "appendingSink", "file"), z11);
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        kotlin.jvm.internal.r.i(target, "target");
        this.delegate.atomicMove(onPathParameter(source, "atomicMove", PdfConst.Source), onPathParameter(target, "atomicMove", CommonCssConstants.TARGET));
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        kotlin.jvm.internal.r.i(path, "path");
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", SvgConstants.Tags.PATH)), "canonicalize");
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean z11) throws IOException {
        kotlin.jvm.internal.r.i(dir, "dir");
        this.delegate.createDirectory(onPathParameter(dir, "createDirectory", "dir"), z11);
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        kotlin.jvm.internal.r.i(target, "target");
        this.delegate.createSymlink(onPathParameter(source, "createSymlink", PdfConst.Source), onPathParameter(target, "createSymlink", CommonCssConstants.TARGET));
    }

    public final FileSystem delegate() {
        return this.delegate;
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z11) throws IOException {
        kotlin.jvm.internal.r.i(path, "path");
        this.delegate.delete(onPathParameter(path, "delete", SvgConstants.Tags.PATH), z11);
    }

    @Override // okio.FileSystem
    public List<Path> list(Path dir) throws IOException {
        kotlin.jvm.internal.r.i(dir, "dir");
        List<Path> list = this.delegate.list(onPathParameter(dir, SchemaSymbols.ATTVAL_LIST, "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), SchemaSymbols.ATTVAL_LIST));
        }
        dz.x.y(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        kotlin.jvm.internal.r.i(dir, "dir");
        List<Path> listOrNull = this.delegate.listOrNull(onPathParameter(dir, "listOrNull", "dir"));
        if (listOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "listOrNull"));
        }
        dz.x.y(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public xz.h listRecursively(Path dir, boolean z11) {
        kotlin.jvm.internal.r.i(dir, "dir");
        return xz.o.p(this.delegate.listRecursively(onPathParameter(dir, "listRecursively", "dir"), z11), new ForwardingFileSystem$listRecursively$1(this));
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws IOException {
        FileMetadata copy;
        kotlin.jvm.internal.r.i(path, "path");
        FileMetadata metadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", SvgConstants.Tags.PATH));
        if (metadataOrNull == null) {
            return null;
        }
        if (metadataOrNull.getSymlinkTarget() == null) {
            return metadataOrNull;
        }
        copy = metadataOrNull.copy((r18 & 1) != 0 ? metadataOrNull.isRegularFile : false, (r18 & 2) != 0 ? metadataOrNull.isDirectory : false, (r18 & 4) != 0 ? metadataOrNull.symlinkTarget : onPathResult(metadataOrNull.getSymlinkTarget(), "metadataOrNull"), (r18 & 8) != 0 ? metadataOrNull.size : null, (r18 & 16) != 0 ? metadataOrNull.createdAtMillis : null, (r18 & 32) != 0 ? metadataOrNull.lastModifiedAtMillis : null, (r18 & 64) != 0 ? metadataOrNull.lastAccessedAtMillis : null, (r18 & 128) != 0 ? metadataOrNull.extras : null);
        return copy;
    }

    public Path onPathParameter(Path path, String functionName, String parameterName) {
        kotlin.jvm.internal.r.i(path, "path");
        kotlin.jvm.internal.r.i(functionName, "functionName");
        kotlin.jvm.internal.r.i(parameterName, "parameterName");
        return path;
    }

    public Path onPathResult(Path path, String functionName) {
        kotlin.jvm.internal.r.i(path, "path");
        kotlin.jvm.internal.r.i(functionName, "functionName");
        return path;
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) throws IOException {
        kotlin.jvm.internal.r.i(file, "file");
        return this.delegate.openReadOnly(onPathParameter(file, "openReadOnly", "file"));
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean z11, boolean z12) throws IOException {
        kotlin.jvm.internal.r.i(file, "file");
        return this.delegate.openReadWrite(onPathParameter(file, "openReadWrite", "file"), z11, z12);
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean z11) throws IOException {
        kotlin.jvm.internal.r.i(file, "file");
        return this.delegate.sink(onPathParameter(file, "sink", "file"), z11);
    }

    @Override // okio.FileSystem
    public Source source(Path file) throws IOException {
        kotlin.jvm.internal.r.i(file, "file");
        return this.delegate.source(onPathParameter(file, PdfConst.Source, "file"));
    }

    public String toString() {
        return j0.b(getClass()).d() + '(' + this.delegate + ')';
    }
}
