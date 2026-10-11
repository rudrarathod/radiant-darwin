package com.itextpdf.kernel.pdf.canvas.parser.clipper;

import com.itextpdf.kernel.pdf.canvas.parser.clipper.Edge;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.Path;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.Point;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class ClipperBase implements IClipper {
    private static final long HI_RANGE = 4611686018427387903L;
    private static final Logger LOGGER = Logger.getLogger(IClipper.class.getName());
    private static final long LOW_RANGE = 1073741823;
    protected final boolean preserveCollinear;
    protected boolean useFullRange;
    protected LocalMinima minimaList = null;
    protected LocalMinima currentLM = null;
    protected boolean hasOpenPaths = false;
    private final List<List<Edge>> edges = new ArrayList();

    public class LocalMinima {
        Edge leftBound;
        LocalMinima next;
        Edge rightBound;

        /* renamed from: y, reason: collision with root package name */
        long f21773y;

        public LocalMinima() {
        }
    }

    public class Scanbeam {
        Scanbeam next;

        /* renamed from: y, reason: collision with root package name */
        long f21774y;

        public Scanbeam() {
        }
    }

    public ClipperBase(boolean z11) {
        this.preserveCollinear = z11;
    }

    private void disposeLocalMinimaList() {
        while (true) {
            LocalMinima localMinima = this.minimaList;
            if (localMinima == null) {
                this.currentLM = null;
                return;
            }
            this.minimaList = localMinima.next;
        }
    }

    private static void initEdge(Edge edge, Edge edge2, Edge edge3, Point.LongPoint longPoint) {
        edge.next = edge2;
        edge.prev = edge3;
        edge.setCurrent(new Point.LongPoint(longPoint));
        edge.outIdx = -1;
    }

    private static void initEdge2(Edge edge, IClipper.PolyType polyType) {
        if (edge.getCurrent().getY() >= edge.next.getCurrent().getY()) {
            edge.setBot(new Point.LongPoint(edge.getCurrent()));
            edge.setTop(new Point.LongPoint(edge.next.getCurrent()));
        } else {
            edge.setTop(new Point.LongPoint(edge.getCurrent()));
            edge.setBot(new Point.LongPoint(edge.next.getCurrent()));
        }
        edge.updateDeltaX();
        edge.polyTyp = polyType;
    }

    private void insertLocalMinima(LocalMinima localMinima) {
        LocalMinima localMinima2;
        LocalMinima localMinima3 = this.minimaList;
        if (localMinima3 == null) {
            this.minimaList = localMinima;
            return;
        }
        if (localMinima.f21773y >= localMinima3.f21773y) {
            localMinima.next = localMinima3;
            this.minimaList = localMinima;
            return;
        }
        while (true) {
            localMinima2 = localMinima3.next;
            if (localMinima2 == null || localMinima.f21773y >= localMinima2.f21773y) {
                break;
            } else {
                localMinima3 = localMinima2;
            }
        }
        localMinima.next = localMinima2;
        localMinima3.next = localMinima;
    }

    public static Path.OutRec parseFirstLeft(Path.OutRec outRec) {
        while (outRec != null && outRec.getPoints() == null) {
            outRec = outRec.firstLeft;
        }
        return outRec;
    }

    private Edge processBound(Edge edge, boolean z11) {
        Edge edge2;
        Edge edge3;
        if (edge.outIdx == -2) {
            Edge edge4 = edge;
            if (z11) {
                while (edge4.getTop().getY() == edge4.next.getBot().getY()) {
                    edge4 = edge4.next;
                }
                while (edge4 != edge && edge4.deltaX == -3.4E38d) {
                    edge4 = edge4.prev;
                }
            } else {
                while (edge4.getTop().getY() == edge4.prev.getBot().getY()) {
                    edge4 = edge4.prev;
                }
                while (edge4 != edge && edge4.deltaX == -3.4E38d) {
                    edge4 = edge4.next;
                }
            }
            if (edge4 == edge) {
                return z11 ? edge4.next : edge4.prev;
            }
            Edge edge5 = z11 ? edge.next : edge.prev;
            LocalMinima localMinima = new LocalMinima();
            localMinima.next = null;
            localMinima.f21773y = edge5.getBot().getY();
            localMinima.leftBound = null;
            localMinima.rightBound = edge5;
            edge5.windDelta = 0;
            Edge processBound = processBound(edge5, z11);
            insertLocalMinima(localMinima);
            return processBound;
        }
        if (edge.deltaX == -3.4E38d) {
            Edge edge6 = z11 ? edge.prev : edge.next;
            if (edge6.deltaX == -3.4E38d) {
                if (edge6.getBot().getX() != edge.getBot().getX() && edge6.getTop().getX() != edge.getBot().getX()) {
                    edge.reverseHorizontal();
                }
            } else if (edge6.getBot().getX() != edge.getBot().getX()) {
                edge.reverseHorizontal();
            }
        }
        if (z11) {
            Edge edge7 = edge;
            while (edge7.getTop().getY() == edge7.next.getBot().getY()) {
                Edge edge8 = edge7.next;
                if (edge8.outIdx == -2) {
                    break;
                }
                edge7 = edge8;
            }
            if (edge7.deltaX == -3.4E38d && edge7.next.outIdx != -2) {
                Edge edge9 = edge7;
                while (true) {
                    edge3 = edge9.prev;
                    if (edge3.deltaX != -3.4E38d) {
                        break;
                    }
                    edge9 = edge3;
                }
                if (edge3.getTop().getX() > edge7.next.getTop().getX()) {
                    edge7 = edge9.prev;
                }
            }
            Edge edge10 = edge;
            while (edge10 != edge7) {
                edge10.nextInLML = edge10.next;
                if (edge10.deltaX == -3.4E38d && edge10 != edge && edge10.getBot().getX() != edge10.prev.getTop().getX()) {
                    edge10.reverseHorizontal();
                }
                edge10 = edge10.next;
            }
            if (edge10.deltaX == -3.4E38d && edge10 != edge && edge10.getBot().getX() != edge10.prev.getTop().getX()) {
                edge10.reverseHorizontal();
            }
            return edge7.next;
        }
        Edge edge11 = edge;
        while (edge11.getTop().getY() == edge11.prev.getBot().getY()) {
            Edge edge12 = edge11.prev;
            if (edge12.outIdx == -2) {
                break;
            }
            edge11 = edge12;
        }
        if (edge11.deltaX == -3.4E38d && edge11.prev.outIdx != -2) {
            Edge edge13 = edge11;
            while (true) {
                edge2 = edge13.next;
                if (edge2.deltaX != -3.4E38d) {
                    break;
                }
                edge13 = edge2;
            }
            if (edge2.getTop().getX() == edge11.prev.getTop().getX() || edge13.next.getTop().getX() > edge11.prev.getTop().getX()) {
                edge11 = edge13.next;
            }
        }
        Edge edge14 = edge;
        while (edge14 != edge11) {
            edge14.nextInLML = edge14.prev;
            if (edge14.deltaX == -3.4E38d && edge14 != edge && edge14.getBot().getX() != edge14.next.getTop().getX()) {
                edge14.reverseHorizontal();
            }
            edge14 = edge14.prev;
        }
        if (edge14.deltaX == -3.4E38d && edge14 != edge && edge14.getBot().getX() != edge14.next.getTop().getX()) {
            edge14.reverseHorizontal();
        }
        return edge11.prev;
    }

    private static boolean rangeTest(Point.LongPoint longPoint, boolean z11) {
        if (z11) {
            if (longPoint.getX() > HI_RANGE || longPoint.getY() > HI_RANGE || (-longPoint.getX()) > HI_RANGE || (-longPoint.getY()) > HI_RANGE) {
                throw new ClipperException(ClipperExceptionConstant.COORDINATE_OUTSIDE_ALLOWED_RANGE);
            }
        } else if (longPoint.getX() > LOW_RANGE || longPoint.getY() > LOW_RANGE || (-longPoint.getX()) > LOW_RANGE || (-longPoint.getY()) > LOW_RANGE) {
            return rangeTest(longPoint, true);
        }
        return z11;
    }

    private static Edge removeEdge(Edge edge) {
        Edge edge2 = edge.prev;
        edge2.next = edge.next;
        Edge edge3 = edge.next;
        edge3.prev = edge2;
        edge.prev = null;
        return edge3;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper
    public boolean addPath(Path path, IClipper.PolyType polyType, boolean z11) {
        boolean z12;
        if (!z11 && polyType == IClipper.PolyType.CLIP) {
            throw new IllegalStateException("AddPath: Open paths must be subject.");
        }
        int size = path.size() - 1;
        if (z11) {
            while (size > 0 && path.get(size).equals(path.get(0))) {
                size--;
            }
        }
        while (size > 0 && path.get(size).equals(path.get(size - 1))) {
            size--;
        }
        if ((z11 && size < 2) || (!z11 && size < 1)) {
            return false;
        }
        ArrayList arrayList = new ArrayList(size + 1);
        for (int i11 = 0; i11 <= size; i11++) {
            arrayList.add(new Edge());
        }
        ((Edge) arrayList.get(1)).setCurrent(new Point.LongPoint(path.get(1)));
        this.useFullRange = rangeTest(path.get(0), this.useFullRange);
        this.useFullRange = rangeTest(path.get(size), this.useFullRange);
        initEdge((Edge) arrayList.get(0), (Edge) arrayList.get(1), (Edge) arrayList.get(size), path.get(0));
        int i12 = size - 1;
        initEdge((Edge) arrayList.get(size), (Edge) arrayList.get(0), (Edge) arrayList.get(i12), path.get(size));
        while (i12 >= 1) {
            this.useFullRange = rangeTest(path.get(i12), this.useFullRange);
            initEdge((Edge) arrayList.get(i12), (Edge) arrayList.get(i12 + 1), (Edge) arrayList.get(i12 - 1), path.get(i12));
            i12--;
        }
        Edge edge = (Edge) arrayList.get(0);
        Edge edge2 = edge;
        Edge edge3 = edge2;
        while (true) {
            if (!edge.getCurrent().equals(edge.next.getCurrent()) || (!z11 && edge.next.equals(edge2))) {
                Edge edge4 = edge.prev;
                if (edge4 == edge.next) {
                    break;
                }
                if (!z11 || !Point.slopesEqual(edge4.getCurrent(), edge.getCurrent(), edge.next.getCurrent(), this.useFullRange) || (isPreserveCollinear() && Point.isPt2BetweenPt1AndPt3(edge.prev.getCurrent(), edge.getCurrent(), edge.next.getCurrent()))) {
                    edge = edge.next;
                    if (edge == edge3) {
                        break;
                    }
                    if (!z11 && edge.next == edge2) {
                        break;
                    }
                } else {
                    if (edge == edge2) {
                        edge2 = edge.next;
                    }
                    edge3 = removeEdge(edge).prev;
                    edge = edge3;
                }
            } else {
                Edge edge5 = edge.next;
                if (edge == edge5) {
                    break;
                }
                if (edge == edge2) {
                    edge2 = edge5;
                }
                edge3 = removeEdge(edge);
                edge = edge3;
            }
        }
        if ((!z11 && edge == edge.next) || (z11 && edge.prev == edge.next)) {
            return false;
        }
        if (!z11) {
            this.hasOpenPaths = true;
            edge2.prev.outIdx = -2;
        }
        Edge edge6 = edge2;
        boolean z13 = true;
        do {
            initEdge2(edge6, polyType);
            edge6 = edge6.next;
            if (z13 && edge6.getCurrent().getY() != edge2.getCurrent().getY()) {
                z13 = false;
            }
        } while (edge6 != edge2);
        if (!z13) {
            this.edges.add(arrayList);
            if (edge6.prev.getBot().equals(edge6.prev.getTop())) {
                edge6 = edge6.next;
            }
            Edge edge7 = null;
            while (true) {
                Edge findNextLocMin = edge6.findNextLocMin();
                if (findNextLocMin == edge7) {
                    return true;
                }
                if (edge7 == null) {
                    edge7 = findNextLocMin;
                }
                LocalMinima localMinima = new LocalMinima();
                localMinima.next = null;
                localMinima.f21773y = findNextLocMin.getBot().getY();
                double d11 = findNextLocMin.deltaX;
                Edge edge8 = findNextLocMin.prev;
                if (d11 < edge8.deltaX) {
                    localMinima.leftBound = edge8;
                    localMinima.rightBound = findNextLocMin;
                    z12 = false;
                } else {
                    localMinima.leftBound = findNextLocMin;
                    localMinima.rightBound = edge8;
                    z12 = true;
                }
                Edge edge9 = localMinima.leftBound;
                edge9.side = Edge.Side.LEFT;
                Edge edge10 = localMinima.rightBound;
                edge10.side = Edge.Side.RIGHT;
                if (!z11) {
                    edge9.windDelta = 0;
                } else if (edge9.next == edge10) {
                    edge9.windDelta = -1;
                } else {
                    edge9.windDelta = 1;
                }
                edge10.windDelta = -edge9.windDelta;
                edge6 = processBound(edge9, z12);
                if (edge6.outIdx == -2) {
                    edge6 = processBound(edge6, z12);
                }
                Edge processBound = processBound(localMinima.rightBound, !z12);
                if (processBound.outIdx == -2) {
                    processBound = processBound(processBound, !z12);
                }
                if (localMinima.leftBound.outIdx == -2) {
                    localMinima.leftBound = null;
                } else if (localMinima.rightBound.outIdx == -2) {
                    localMinima.rightBound = null;
                }
                insertLocalMinima(localMinima);
                if (!z12) {
                    edge6 = processBound;
                }
            }
        } else {
            if (z11) {
                return false;
            }
            edge6.prev.outIdx = -2;
            LocalMinima localMinima2 = new LocalMinima();
            localMinima2.next = null;
            localMinima2.f21773y = edge6.getBot().getY();
            localMinima2.leftBound = null;
            localMinima2.rightBound = edge6;
            edge6.side = Edge.Side.RIGHT;
            edge6.windDelta = 0;
            while (true) {
                if (edge6.getBot().getX() != edge6.prev.getTop().getX()) {
                    edge6.reverseHorizontal();
                }
                Edge edge11 = edge6.next;
                if (edge11.outIdx == -2) {
                    insertLocalMinima(localMinima2);
                    this.edges.add(arrayList);
                    return true;
                }
                edge6.nextInLML = edge11;
                edge6 = edge11;
            }
        }
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper
    public boolean addPaths(Paths paths, IClipper.PolyType polyType, boolean z11) {
        boolean z12 = false;
        for (int i11 = 0; i11 < paths.size(); i11++) {
            if (addPath(paths.get(i11), polyType, z11)) {
                z12 = true;
            }
        }
        return z12;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper
    public void clear() {
        disposeLocalMinimaList();
        this.edges.clear();
        this.useFullRange = false;
        this.hasOpenPaths = false;
    }

    public boolean isPreserveCollinear() {
        return this.preserveCollinear;
    }

    public void popLocalMinima() {
        LOGGER.entering(ClipperBase.class.getName(), "popLocalMinima");
        LocalMinima localMinima = this.currentLM;
        if (localMinima == null) {
            return;
        }
        this.currentLM = localMinima.next;
    }

    public void reset() {
        LocalMinima localMinima = this.minimaList;
        this.currentLM = localMinima;
        if (localMinima == null) {
            return;
        }
        while (localMinima != null) {
            Edge edge = localMinima.leftBound;
            if (edge != null) {
                edge.setCurrent(new Point.LongPoint(edge.getBot()));
                edge.side = Edge.Side.LEFT;
                edge.outIdx = -1;
            }
            Edge edge2 = localMinima.rightBound;
            if (edge2 != null) {
                edge2.setCurrent(new Point.LongPoint(edge2.getBot()));
                edge2.side = Edge.Side.RIGHT;
                edge2.outIdx = -1;
            }
            localMinima = localMinima.next;
        }
    }
}
