package com.itextpdf.kernel.pdf.canvas.parser.clipper;

import com.itextpdf.kernel.pdf.canvas.parser.clipper.ClipperBase;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.Edge;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.Path;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.Point;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class DefaultClipper extends ClipperBase {
    private static final Logger LOGGER = Logger.getLogger(DefaultClipper.class.getName());
    private Edge activeEdges;
    private IClipper.PolyFillType clipFillType;
    private IClipper.ClipType clipType;
    private final List<Path.Join> ghostJoins;
    private final List<IntersectNode> intersectList;
    private final Comparator<IntersectNode> intersectNodeComparer;
    private final List<Path.Join> joins;
    private Path.Maxima maxima;
    protected final List<Path.OutRec> polyOuts;
    private final boolean reverseSolution;
    private ClipperBase.Scanbeam scanbeam;
    private Edge sortedEdges;
    private final boolean strictlySimple;
    private IClipper.PolyFillType subjFillType;
    private boolean usingPolyTree;
    public IClipper.IZFillCallback zFillFunction;

    /* renamed from: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType;
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$PolyFillType;

        static {
            int[] iArr = new int[IClipper.ClipType.values().length];
            $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType = iArr;
            try {
                iArr[IClipper.ClipType.INTERSECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType[IClipper.ClipType.UNION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType[IClipper.ClipType.DIFFERENCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType[IClipper.ClipType.XOR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[IClipper.PolyFillType.values().length];
            $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$PolyFillType = iArr2;
            try {
                iArr2[IClipper.PolyFillType.POSITIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$PolyFillType[IClipper.PolyFillType.NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public class IntersectNode {
        Edge Edge2;
        Edge edge1;

        /* renamed from: pt, reason: collision with root package name */
        private Point.LongPoint f21775pt;

        private IntersectNode() {
        }

        public Point.LongPoint getPt() {
            return this.f21775pt;
        }

        public void setPt(Point.LongPoint longPoint) {
            this.f21775pt = longPoint;
        }
    }

    public DefaultClipper() {
        this(0);
    }

    private boolean EdgesAdjacent(IntersectNode intersectNode) {
        Edge edge = intersectNode.edge1;
        Edge edge2 = edge.nextInSEL;
        Edge edge3 = intersectNode.Edge2;
        return edge2 == edge3 || edge.prevInSEL == edge3;
    }

    private Path.OutPt GetLastOutPt(Edge edge) {
        Path.OutRec outRec = this.polyOuts.get(edge.outIdx);
        return edge.side == Edge.Side.LEFT ? outRec.pts : outRec.pts.prev;
    }

    private void InsertMaxima(long j11) {
        Path.Maxima maxima;
        Path.Maxima maxima2 = new Path.Maxima();
        maxima2.X = j11;
        Path.Maxima maxima3 = this.maxima;
        if (maxima3 == null) {
            this.maxima = maxima2;
            maxima2.Next = null;
            maxima2.Prev = null;
            return;
        }
        if (j11 < maxima3.X) {
            maxima2.Next = maxima3;
            maxima2.Prev = null;
            this.maxima = maxima2;
            return;
        }
        while (true) {
            maxima = maxima3.Next;
            if (maxima == null || j11 < maxima.X) {
                break;
            } else {
                maxima3 = maxima;
            }
        }
        if (j11 == maxima3.X) {
            return;
        }
        maxima2.Next = maxima;
        maxima2.Prev = maxima3;
        Path.Maxima maxima4 = maxima3.Next;
        if (maxima4 != null) {
            maxima4.Prev = maxima2;
        }
        maxima3.Next = maxima2;
    }

    private void addEdgeToSEL(Edge edge) {
        LOGGER.entering(DefaultClipper.class.getName(), "addEdgeToSEL");
        Edge edge2 = this.sortedEdges;
        if (edge2 == null) {
            this.sortedEdges = edge;
            edge.prevInSEL = null;
            edge.nextInSEL = null;
        } else {
            edge.nextInSEL = edge2;
            edge.prevInSEL = null;
            edge2.prevInSEL = edge;
            this.sortedEdges = edge;
        }
    }

    private void addGhostJoin(Path.OutPt outPt, Point.LongPoint longPoint) {
        Path.Join join = new Path.Join();
        join.outPt1 = outPt;
        join.setOffPt(longPoint);
        this.ghostJoins.add(join);
    }

    private void addJoin(Path.OutPt outPt, Path.OutPt outPt2, Point.LongPoint longPoint) {
        LOGGER.entering(DefaultClipper.class.getName(), "addJoin");
        Path.Join join = new Path.Join();
        join.outPt1 = outPt;
        join.outPt2 = outPt2;
        join.setOffPt(longPoint);
        this.joins.add(join);
    }

    private void addLocalMaxPoly(Edge edge, Edge edge2, Point.LongPoint longPoint) {
        addOutPt(edge, longPoint);
        if (edge2.windDelta == 0) {
            addOutPt(edge2, longPoint);
        }
        int i11 = edge.outIdx;
        int i12 = edge2.outIdx;
        if (i11 == i12) {
            edge.outIdx = -1;
            edge2.outIdx = -1;
        } else if (i11 < i12) {
            appendPolygon(edge, edge2);
        } else {
            appendPolygon(edge2, edge);
        }
    }

    private Path.OutPt addLocalMinPoly(Edge edge, Edge edge2, Point.LongPoint longPoint) {
        Path.OutPt addOutPt;
        Edge edge3;
        LOGGER.entering(DefaultClipper.class.getName(), "addLocalMinPoly");
        if (edge2.isHorizontal() || edge.deltaX > edge2.deltaX) {
            addOutPt = addOutPt(edge, longPoint);
            edge2.outIdx = edge.outIdx;
            edge.side = Edge.Side.LEFT;
            edge2.side = Edge.Side.RIGHT;
            edge3 = edge.prevInAEL;
            if (edge3 == edge2) {
                edge3 = edge2.prevInAEL;
            }
        } else {
            addOutPt = addOutPt(edge2, longPoint);
            edge.outIdx = edge2.outIdx;
            edge.side = Edge.Side.RIGHT;
            edge2.side = Edge.Side.LEFT;
            edge3 = edge2.prevInAEL;
            if (edge3 == edge) {
                edge3 = edge.prevInAEL;
            }
            edge = edge2;
        }
        if (edge3 != null && edge3.outIdx >= 0 && Edge.topX(edge3, longPoint.getY()) == Edge.topX(edge, longPoint.getY()) && Edge.slopesEqual(edge, edge3, this.useFullRange) && edge.windDelta != 0 && edge3.windDelta != 0) {
            addJoin(addOutPt, addOutPt(edge3, longPoint), edge.getTop());
        }
        return addOutPt;
    }

    private Path.OutPt addOutPt(Edge edge, Point.LongPoint longPoint) {
        Logger logger = LOGGER;
        logger.entering(DefaultClipper.class.getName(), "addOutPt");
        int i11 = edge.outIdx;
        if (i11 < 0) {
            Path.OutRec createOutRec = createOutRec();
            createOutRec.isOpen = edge.windDelta == 0;
            Path.OutPt outPt = new Path.OutPt();
            createOutRec.pts = outPt;
            outPt.idx = createOutRec.Idx;
            outPt.f21776pt = longPoint;
            outPt.next = outPt;
            outPt.prev = outPt;
            if (!createOutRec.isOpen) {
                setHoleState(edge, createOutRec);
            }
            edge.outIdx = createOutRec.Idx;
            return outPt;
        }
        Path.OutRec outRec = this.polyOuts.get(i11);
        Path.OutPt points = outRec.getPoints();
        boolean z11 = edge.side == Edge.Side.LEFT;
        logger.finest("op=" + points.getPointCount());
        logger.finest(z11 + " " + longPoint + " " + points.getPt());
        if (z11 && longPoint.equals(points.getPt())) {
            return points;
        }
        if (!z11 && longPoint.equals(points.prev.getPt())) {
            return points.prev;
        }
        Path.OutPt outPt2 = new Path.OutPt();
        outPt2.idx = outRec.Idx;
        outPt2.setPt(new Point.LongPoint(longPoint));
        outPt2.next = points;
        Path.OutPt outPt3 = points.prev;
        outPt2.prev = outPt3;
        outPt3.next = outPt2;
        points.prev = outPt2;
        if (z11) {
            outRec.setPoints(outPt2);
        }
        return outPt2;
    }

    private void appendPolygon(Edge edge, Edge edge2) {
        Logger logger = LOGGER;
        logger.entering(DefaultClipper.class.getName(), "appendPolygon");
        Path.OutRec outRec = this.polyOuts.get(edge.outIdx);
        Path.OutRec outRec2 = this.polyOuts.get(edge2.outIdx);
        logger.finest("" + edge.outIdx);
        logger.finest("" + edge2.outIdx);
        Path.OutRec lowerMostRec = isParam1RightOfParam2(outRec, outRec2) ? outRec2 : isParam1RightOfParam2(outRec2, outRec) ? outRec : Path.OutPt.getLowerMostRec(outRec, outRec2);
        Path.OutPt points = outRec.getPoints();
        Path.OutPt outPt = points.prev;
        Path.OutPt points2 = outRec2.getPoints();
        Path.OutPt outPt2 = points2.prev;
        logger.finest("p1_lft.getPointCount() = " + points.getPointCount());
        logger.finest("p1_rt.getPointCount() = " + outPt.getPointCount());
        logger.finest("p2_lft.getPointCount() = " + points2.getPointCount());
        logger.finest("p2_rt.getPointCount() = " + outPt2.getPointCount());
        Edge.Side side = edge.side;
        Edge.Side side2 = Edge.Side.LEFT;
        if (side != side2) {
            Edge.Side side3 = edge2.side;
            side2 = Edge.Side.RIGHT;
            if (side3 == side2) {
                points2.reversePolyPtLinks();
                outPt.next = outPt2;
                outPt2.prev = outPt;
                points2.next = points;
                points.prev = points2;
            } else {
                outPt.next = points2;
                points2.prev = outPt;
                points.prev = outPt2;
                outPt2.next = points;
            }
        } else if (edge2.side == side2) {
            points2.reversePolyPtLinks();
            points2.next = points;
            points.prev = points2;
            outPt.next = outPt2;
            outPt2.prev = outPt;
            outRec.setPoints(outPt2);
        } else {
            outPt2.next = points;
            points.prev = outPt2;
            points2.prev = outPt;
            outPt.next = points2;
            outRec.setPoints(points2);
        }
        outRec.bottomPt = null;
        if (lowerMostRec.equals(outRec2)) {
            Path.OutRec outRec3 = outRec2.firstLeft;
            if (outRec3 != outRec) {
                outRec.firstLeft = outRec3;
            }
            outRec.isHole = outRec2.isHole;
        }
        outRec2.setPoints(null);
        outRec2.bottomPt = null;
        outRec2.firstLeft = outRec;
        int i11 = edge.outIdx;
        int i12 = edge2.outIdx;
        edge.outIdx = -1;
        edge2.outIdx = -1;
        Edge edge3 = this.activeEdges;
        while (true) {
            if (edge3 == null) {
                break;
            }
            if (edge3.outIdx == i12) {
                edge3.outIdx = i11;
                edge3.side = side2;
                break;
            }
            edge3 = edge3.nextInAEL;
        }
        outRec2.Idx = outRec.Idx;
    }

    private void buildIntersectList(long j11) {
        Edge edge;
        Edge edge2 = this.activeEdges;
        if (edge2 == null) {
            return;
        }
        this.sortedEdges = edge2;
        while (edge2 != null) {
            edge2.prevInSEL = edge2.prevInAEL;
            edge2.nextInSEL = edge2.nextInAEL;
            edge2.getCurrent().setX(Long.valueOf(Edge.topX(edge2, j11)));
            edge2 = edge2.nextInAEL;
        }
        boolean z11 = true;
        while (true) {
            if (!z11 || (edge = this.sortedEdges) == null) {
                break;
            }
            boolean z12 = false;
            while (true) {
                Edge edge3 = edge.nextInSEL;
                if (edge3 == null) {
                    break;
                }
                Point.LongPoint[] longPointArr = new Point.LongPoint[1];
                if (edge.getCurrent().getX() > edge3.getCurrent().getX()) {
                    intersectPoint(edge, edge3, longPointArr);
                    IntersectNode intersectNode = new IntersectNode();
                    intersectNode.edge1 = edge;
                    intersectNode.Edge2 = edge3;
                    intersectNode.setPt(longPointArr[0]);
                    this.intersectList.add(intersectNode);
                    swapPositionsInSEL(edge, edge3);
                    z12 = true;
                } else {
                    edge = edge3;
                }
            }
            Edge edge4 = edge.prevInSEL;
            if (edge4 == null) {
                break;
            }
            edge4.nextInSEL = null;
            z11 = z12;
        }
        this.sortedEdges = null;
    }

    private void buildResult(Paths paths) {
        paths.clear();
        for (int i11 = 0; i11 < this.polyOuts.size(); i11++) {
            Path.OutRec outRec = this.polyOuts.get(i11);
            if (outRec.getPoints() != null) {
                Path.OutPt outPt = outRec.getPoints().prev;
                int pointCount = outPt.getPointCount();
                LOGGER.finest("cnt = " + pointCount);
                if (pointCount >= 2) {
                    Path path = new Path(pointCount);
                    for (int i12 = 0; i12 < pointCount; i12++) {
                        path.add(outPt.getPt());
                        outPt = outPt.prev;
                    }
                    paths.add(path);
                }
            }
        }
    }

    private void buildResult2(PolyTree polyTree) {
        PolyNode polyNode;
        polyTree.Clear();
        for (int i11 = 0; i11 < this.polyOuts.size(); i11++) {
            Path.OutRec outRec = this.polyOuts.get(i11);
            int pointCount = outRec.getPoints() != null ? outRec.getPoints().getPointCount() : 0;
            boolean z11 = outRec.isOpen;
            if ((!z11 || pointCount >= 2) && (z11 || pointCount >= 3)) {
                outRec.fixHoleLinkage();
                PolyNode polyNode2 = new PolyNode();
                polyTree.getAllPolys().add(polyNode2);
                outRec.polyNode = polyNode2;
                Path.OutPt outPt = outRec.getPoints().prev;
                for (int i12 = 0; i12 < pointCount; i12++) {
                    polyNode2.getPolygon().add(outPt.getPt());
                    outPt = outPt.prev;
                }
            }
        }
        for (int i13 = 0; i13 < this.polyOuts.size(); i13++) {
            Path.OutRec outRec2 = this.polyOuts.get(i13);
            PolyNode polyNode3 = outRec2.polyNode;
            if (polyNode3 != null) {
                if (outRec2.isOpen) {
                    polyNode3.setOpen(true);
                    polyTree.addChild(outRec2.polyNode);
                } else {
                    Path.OutRec outRec3 = outRec2.firstLeft;
                    if (outRec3 == null || (polyNode = outRec3.polyNode) == null) {
                        polyTree.addChild(polyNode3);
                    } else {
                        polyNode.addChild(polyNode3);
                    }
                }
            }
        }
    }

    private void copyAELToSEL() {
        Edge edge = this.activeEdges;
        this.sortedEdges = edge;
        while (edge != null) {
            edge.prevInSEL = edge.prevInAEL;
            Edge edge2 = edge.nextInAEL;
            edge.nextInSEL = edge2;
            edge = edge2;
        }
    }

    private Path.OutRec createOutRec() {
        Path.OutRec outRec = new Path.OutRec();
        outRec.Idx = -1;
        outRec.isHole = false;
        outRec.isOpen = false;
        outRec.firstLeft = null;
        outRec.setPoints(null);
        outRec.bottomPt = null;
        outRec.polyNode = null;
        this.polyOuts.add(outRec);
        outRec.Idx = this.polyOuts.size() - 1;
        return outRec;
    }

    private void deleteFromAEL(Edge edge) {
        Logger logger = LOGGER;
        logger.entering(DefaultClipper.class.getName(), "deleteFromAEL");
        Edge edge2 = edge.prevInAEL;
        Edge edge3 = edge.nextInAEL;
        if (edge2 == null && edge3 == null && edge != this.activeEdges) {
            return;
        }
        if (edge2 != null) {
            edge2.nextInAEL = edge3;
        } else {
            this.activeEdges = edge3;
        }
        if (edge3 != null) {
            edge3.prevInAEL = edge2;
        }
        edge.nextInAEL = null;
        edge.prevInAEL = null;
        logger.exiting(DefaultClipper.class.getName(), "deleteFromAEL");
    }

    private void deleteFromSEL(Edge edge) {
        LOGGER.entering(DefaultClipper.class.getName(), "deleteFromSEL");
        Edge edge2 = edge.prevInSEL;
        Edge edge3 = edge.nextInSEL;
        if (edge2 == null && edge3 == null && !edge.equals(this.sortedEdges)) {
            return;
        }
        if (edge2 != null) {
            edge2.nextInSEL = edge3;
        } else {
            this.sortedEdges = edge3;
        }
        if (edge3 != null) {
            edge3.prevInSEL = edge2;
        }
        edge.nextInSEL = null;
        edge.prevInSEL = null;
    }

    private boolean doHorzSegmentsOverlap(long j11, long j12, long j13, long j14) {
        if (j11 > j12) {
            j11 = j12;
            j12 = j11;
        }
        if (j13 <= j14) {
            j13 = j14;
            j14 = j13;
        }
        return j11 < j13 && j14 < j12;
    }

    private void doMaxima(Edge edge) {
        Edge maximaPair = edge.getMaximaPair();
        if (maximaPair == null) {
            if (edge.outIdx >= 0) {
                addOutPt(edge, edge.getTop());
            }
            deleteFromAEL(edge);
            return;
        }
        Edge edge2 = edge.nextInAEL;
        while (edge2 != null && edge2 != maximaPair) {
            Point.LongPoint longPoint = new Point.LongPoint(edge.getTop());
            intersectEdges(edge, edge2, longPoint);
            edge.setTop(longPoint);
            swapPositionsInAEL(edge, edge2);
            edge2 = edge.nextInAEL;
        }
        int i11 = edge.outIdx;
        if (i11 == -1 && maximaPair.outIdx == -1) {
            deleteFromAEL(edge);
            deleteFromAEL(maximaPair);
            return;
        }
        if (i11 >= 0 && maximaPair.outIdx >= 0) {
            if (i11 >= 0) {
                addLocalMaxPoly(edge, maximaPair, edge.getTop());
            }
            deleteFromAEL(edge);
            deleteFromAEL(maximaPair);
            return;
        }
        if (edge.windDelta != 0) {
            throw new IllegalStateException("DoMaxima error");
        }
        if (i11 >= 0) {
            addOutPt(edge, edge.getTop());
            edge.outIdx = -1;
        }
        deleteFromAEL(edge);
        if (maximaPair.outIdx >= 0) {
            addOutPt(maximaPair, edge.getTop());
            maximaPair.outIdx = -1;
        }
        deleteFromAEL(maximaPair);
    }

    private void doSimplePolygons() {
        int i11 = 0;
        while (i11 < this.polyOuts.size()) {
            int i12 = i11 + 1;
            Path.OutRec outRec = this.polyOuts.get(i11);
            Path.OutPt points = outRec.getPoints();
            if (points != null && !outRec.isOpen) {
                do {
                    Path.OutPt outPt = points.next;
                    while (outPt != outRec.getPoints()) {
                        if (points.getPt().equals(outPt.getPt()) && !outPt.next.equals(points) && !outPt.prev.equals(points)) {
                            Path.OutPt outPt2 = points.prev;
                            Path.OutPt outPt3 = outPt.prev;
                            points.prev = outPt3;
                            outPt3.next = points;
                            outPt.prev = outPt2;
                            outPt2.next = outPt;
                            outRec.setPoints(points);
                            Path.OutRec createOutRec = createOutRec();
                            createOutRec.setPoints(outPt);
                            updateOutPtIdxs(createOutRec);
                            if (poly2ContainsPoly1(createOutRec.getPoints(), outRec.getPoints())) {
                                createOutRec.isHole = !outRec.isHole;
                                createOutRec.firstLeft = outRec;
                                if (this.usingPolyTree) {
                                    fixupFirstLefts2(createOutRec, outRec);
                                }
                            } else if (poly2ContainsPoly1(outRec.getPoints(), createOutRec.getPoints())) {
                                boolean z11 = outRec.isHole;
                                createOutRec.isHole = z11;
                                outRec.isHole = !z11;
                                createOutRec.firstLeft = outRec.firstLeft;
                                outRec.firstLeft = createOutRec;
                                if (this.usingPolyTree) {
                                    fixupFirstLefts2(outRec, createOutRec);
                                }
                            } else {
                                createOutRec.isHole = outRec.isHole;
                                createOutRec.firstLeft = outRec.firstLeft;
                                if (this.usingPolyTree) {
                                    fixupFirstLefts1(outRec, createOutRec);
                                }
                            }
                            outPt = points;
                        }
                        outPt = outPt.next;
                    }
                    points = points.next;
                } while (points != outRec.getPoints());
            }
            i11 = i12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r0 >= r9.polyOuts.size()) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        r2 = r9.polyOuts.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r2.pts == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (r2.isOpen == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        r4 = r2.isHole ^ r9.reverseSolution;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        if (r2.area() <= com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (r4 != r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
    
        r2.getPoints().reversePolyPtLinks();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        joinCommonEdges();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0081, code lost:
    
        if (r1 >= r9.polyOuts.size()) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0083, code lost:
    
        r0 = r9.polyOuts.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008f, code lost:
    
        if (r0.getPoints() != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0094, code lost:
    
        if (r0.isOpen == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0096, code lost:
    
        fixupOutPolyline(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009a, code lost:
    
        fixupOutPolygon(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a2, code lost:
    
        if (r9.strictlySimple == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
    
        doSimplePolygons();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a7, code lost:
    
        r9.joins.clear();
        r9.ghostJoins.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b1, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean executeInternal() {
        /*
            r9 = this;
            r9.reset()     // Catch: java.lang.Throwable -> L73
            com.itextpdf.kernel.pdf.canvas.parser.clipper.ClipperBase$LocalMinima r0 = r9.currentLM     // Catch: java.lang.Throwable -> L73
            r1 = 0
            if (r0 != 0) goto L13
        L8:
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join> r0 = r9.joins
            r0.clear()
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join> r0 = r9.ghostJoins
            r0.clear()
            return r1
        L13:
            long r2 = r9.popScanbeam()     // Catch: java.lang.Throwable -> L73
        L17:
            r9.insertLocalMinimaIntoAEL(r2)     // Catch: java.lang.Throwable -> L73
            r9.processHorizontals()     // Catch: java.lang.Throwable -> L73
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join> r0 = r9.ghostJoins     // Catch: java.lang.Throwable -> L73
            r0.clear()     // Catch: java.lang.Throwable -> L73
            com.itextpdf.kernel.pdf.canvas.parser.clipper.ClipperBase$Scanbeam r0 = r9.scanbeam     // Catch: java.lang.Throwable -> L73
            if (r0 != 0) goto L27
            goto L3d
        L27:
            long r2 = r9.popScanbeam()     // Catch: java.lang.Throwable -> L73
            boolean r0 = r9.processIntersections(r2)     // Catch: java.lang.Throwable -> L73
            if (r0 != 0) goto L32
            goto L8
        L32:
            r9.processEdgesAtTopOfScanbeam(r2)     // Catch: java.lang.Throwable -> L73
            com.itextpdf.kernel.pdf.canvas.parser.clipper.ClipperBase$Scanbeam r0 = r9.scanbeam     // Catch: java.lang.Throwable -> L73
            if (r0 != 0) goto L17
            com.itextpdf.kernel.pdf.canvas.parser.clipper.ClipperBase$LocalMinima r0 = r9.currentLM     // Catch: java.lang.Throwable -> L73
            if (r0 != 0) goto L17
        L3d:
            r0 = r1
        L3e:
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec> r2 = r9.polyOuts     // Catch: java.lang.Throwable -> L73
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L73
            r3 = 1
            if (r0 >= r2) goto L78
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec> r2 = r9.polyOuts     // Catch: java.lang.Throwable -> L73
            java.lang.Object r2 = r2.get(r0)     // Catch: java.lang.Throwable -> L73
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec r2 = (com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutRec) r2     // Catch: java.lang.Throwable -> L73
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r4 = r2.pts     // Catch: java.lang.Throwable -> L73
            if (r4 == 0) goto L75
            boolean r4 = r2.isOpen     // Catch: java.lang.Throwable -> L73
            if (r4 == 0) goto L58
            goto L75
        L58:
            boolean r4 = r2.isHole     // Catch: java.lang.Throwable -> L73
            boolean r5 = r9.reverseSolution     // Catch: java.lang.Throwable -> L73
            r4 = r4 ^ r5
            double r5 = r2.area()     // Catch: java.lang.Throwable -> L73
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 <= 0) goto L68
            goto L69
        L68:
            r3 = r1
        L69:
            if (r4 != r3) goto L75
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r2 = r2.getPoints()     // Catch: java.lang.Throwable -> L73
            r2.reversePolyPtLinks()     // Catch: java.lang.Throwable -> L73
            goto L75
        L73:
            r0 = move-exception
            goto Lb2
        L75:
            int r0 = r0 + 1
            goto L3e
        L78:
            r9.joinCommonEdges()     // Catch: java.lang.Throwable -> L73
        L7b:
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec> r0 = r9.polyOuts     // Catch: java.lang.Throwable -> L73
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L73
            if (r1 >= r0) goto La0
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec> r0 = r9.polyOuts     // Catch: java.lang.Throwable -> L73
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L73
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec r0 = (com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutRec) r0     // Catch: java.lang.Throwable -> L73
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r2 = r0.getPoints()     // Catch: java.lang.Throwable -> L73
            if (r2 != 0) goto L92
            goto L9d
        L92:
            boolean r2 = r0.isOpen     // Catch: java.lang.Throwable -> L73
            if (r2 == 0) goto L9a
            r9.fixupOutPolyline(r0)     // Catch: java.lang.Throwable -> L73
            goto L9d
        L9a:
            r9.fixupOutPolygon(r0)     // Catch: java.lang.Throwable -> L73
        L9d:
            int r1 = r1 + 1
            goto L7b
        La0:
            boolean r0 = r9.strictlySimple     // Catch: java.lang.Throwable -> L73
            if (r0 == 0) goto La7
            r9.doSimplePolygons()     // Catch: java.lang.Throwable -> L73
        La7:
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join> r0 = r9.joins
            r0.clear()
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join> r0 = r9.ghostJoins
            r0.clear()
            return r3
        Lb2:
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join> r1 = r9.joins
            r1.clear()
            java.util.List<com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join> r1 = r9.ghostJoins
            r1.clear()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.executeInternal():boolean");
    }

    private void fixupFirstLefts1(Path.OutRec outRec, Path.OutRec outRec2) {
        Path.OutRec outRec3;
        for (int i11 = 0; i11 < this.polyOuts.size(); i11++) {
            Path.OutRec outRec4 = this.polyOuts.get(i11);
            if (outRec4.getPoints() != null && (outRec3 = outRec4.firstLeft) != null && ClipperBase.parseFirstLeft(outRec3).equals(outRec) && poly2ContainsPoly1(outRec4.getPoints(), outRec2.getPoints())) {
                outRec4.firstLeft = outRec2;
            }
        }
    }

    private void fixupFirstLefts2(Path.OutRec outRec, Path.OutRec outRec2) {
        for (Path.OutRec outRec3 : this.polyOuts) {
            if (outRec3.firstLeft == outRec) {
                outRec3.firstLeft = outRec2;
            }
        }
    }

    private boolean fixupIntersectionOrder() {
        Collections.sort(this.intersectList, this.intersectNodeComparer);
        copyAELToSEL();
        int size = this.intersectList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!EdgesAdjacent(this.intersectList.get(i11))) {
                int i12 = i11 + 1;
                while (i12 < size && !EdgesAdjacent(this.intersectList.get(i12))) {
                    i12++;
                }
                if (i12 == size) {
                    return false;
                }
                IntersectNode intersectNode = this.intersectList.get(i11);
                List<IntersectNode> list = this.intersectList;
                list.set(i11, list.get(i12));
                this.intersectList.set(i12, intersectNode);
            }
            swapPositionsInSEL(this.intersectList.get(i11).edge1, this.intersectList.get(i11).Edge2);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        r9.setPoints(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void fixupOutPolygon(com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutRec r9) {
        /*
            r8 = this;
            r0 = 0
            r9.bottomPt = r0
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r1 = r9.getPoints()
            boolean r2 = r8.preserveCollinear
            if (r2 != 0) goto L12
            boolean r2 = r8.strictlySimple
            if (r2 == 0) goto L10
            goto L12
        L10:
            r2 = 0
            goto L13
        L12:
            r2 = 1
        L13:
            r3 = r0
        L14:
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r4 = r1.prev
            if (r4 == r1) goto L87
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r5 = r1.next
            if (r4 != r5) goto L1d
            goto L87
        L1d:
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r4 = r1.getPt()
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r5 = r1.next
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r5 = r5.getPt()
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L7a
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r4 = r1.getPt()
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r5 = r1.prev
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r5 = r5.getPt()
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L7a
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r4 = r1.prev
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r4 = r4.getPt()
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r5 = r1.getPt()
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r6 = r1.next
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r6 = r6.getPt()
            boolean r7 = r8.useFullRange
            boolean r4 = com.itextpdf.kernel.pdf.canvas.parser.clipper.Point.slopesEqual(r4, r5, r6, r7)
            if (r4 == 0) goto L6e
            if (r2 == 0) goto L7a
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r4 = r1.prev
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r4 = r4.getPt()
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r5 = r1.getPt()
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r6 = r1.next
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint r6 = r6.getPt()
            boolean r4 = com.itextpdf.kernel.pdf.canvas.parser.clipper.Point.isPt2BetweenPt1AndPt3(r4, r5, r6)
            if (r4 != 0) goto L6e
            goto L7a
        L6e:
            if (r1 != r3) goto L74
            r9.setPoints(r1)
            return
        L74:
            if (r3 != 0) goto L77
            r3 = r1
        L77:
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r1 = r1.next
            goto L14
        L7a:
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r3 = r1.prev
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r4 = r1.next
            r3.next = r4
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r4 = r1.next
            r4.prev = r3
            com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt r1 = r1.prev
            goto L13
        L87:
            r9.setPoints(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.fixupOutPolygon(com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec):void");
    }

    private void fixupOutPolyline(Path.OutRec outRec) {
        Path.OutPt outPt = outRec.pts;
        Path.OutPt outPt2 = outPt.prev;
        while (outPt != outPt2) {
            outPt = outPt.next;
            if (outPt.f21776pt.equals(outPt.prev.f21776pt)) {
                if (outPt == outPt2) {
                    outPt2 = outPt.prev;
                }
                Path.OutPt outPt3 = outPt.prev;
                outPt3.next = outPt.next;
                outPt.next.prev = outPt3;
                outPt = outPt3;
            }
        }
        if (outPt == outPt.prev) {
            outRec.pts = null;
        }
    }

    private static void getHorzDirection(Edge edge, IClipper.Direction[] directionArr, long[] jArr, long[] jArr2) {
        if (edge.getBot().getX() < edge.getTop().getX()) {
            jArr[0] = edge.getBot().getX();
            jArr2[0] = edge.getTop().getX();
            directionArr[0] = IClipper.Direction.LEFT_TO_RIGHT;
        } else {
            jArr[0] = edge.getTop().getX();
            jArr2[0] = edge.getBot().getX();
            directionArr[0] = IClipper.Direction.RIGHT_TO_LEFT;
        }
    }

    private Path.OutRec getOutRec(int i11) {
        Path.OutRec outRec = this.polyOuts.get(i11);
        while (true) {
            Path.OutRec outRec2 = outRec;
            if (outRec2 == this.polyOuts.get(outRec2.Idx)) {
                return outRec2;
            }
            outRec = this.polyOuts.get(outRec2.Idx);
        }
    }

    private static boolean getOverlap(long j11, long j12, long j13, long j14, long[] jArr, long[] jArr2) {
        if (j11 < j12) {
            if (j13 < j14) {
                jArr[0] = Math.max(j11, j13);
                jArr2[0] = Math.min(j12, j14);
            } else {
                jArr[0] = Math.max(j11, j14);
                jArr2[0] = Math.min(j12, j13);
            }
        } else if (j13 < j14) {
            jArr[0] = Math.max(j12, j13);
            jArr2[0] = Math.min(j11, j14);
        } else {
            jArr[0] = Math.max(j12, j14);
            jArr2[0] = Math.min(j11, j13);
        }
        return jArr[0] < jArr2[0];
    }

    private void insertEdgeIntoAEL(Edge edge, Edge edge2) {
        Logger logger = LOGGER;
        logger.entering(DefaultClipper.class.getName(), "insertEdgeIntoAEL");
        Edge edge3 = this.activeEdges;
        if (edge3 == null) {
            edge.prevInAEL = null;
            edge.nextInAEL = null;
            logger.finest("Edge " + edge.outIdx + " -> " + ((Object) null));
            this.activeEdges = edge;
            return;
        }
        if (edge2 == null && Edge.doesE2InsertBeforeE1(edge3, edge)) {
            edge.prevInAEL = null;
            edge.nextInAEL = this.activeEdges;
            logger.finest("Edge " + edge.outIdx + " -> " + edge.nextInAEL.outIdx);
            this.activeEdges.prevInAEL = edge;
            this.activeEdges = edge;
            return;
        }
        logger.finest("activeEdges unchanged");
        if (edge2 == null) {
            edge2 = this.activeEdges;
        }
        while (true) {
            Edge edge4 = edge2.nextInAEL;
            if (edge4 == null || Edge.doesE2InsertBeforeE1(edge4, edge)) {
                break;
            } else {
                edge2 = edge2.nextInAEL;
            }
        }
        edge.nextInAEL = edge2.nextInAEL;
        Edge edge5 = edge2.nextInAEL;
        if (edge5 != null) {
            edge5.prevInAEL = edge;
        }
        edge.prevInAEL = edge2;
        edge2.nextInAEL = edge;
    }

    private void insertLocalMinimaIntoAEL(long j11) {
        Edge edge;
        LOGGER.entering(DefaultClipper.class.getName(), "insertLocalMinimaIntoAEL");
        while (true) {
            ClipperBase.LocalMinima localMinima = this.currentLM;
            if (localMinima == null || localMinima.f21773y != j11) {
                return;
            }
            Edge edge2 = localMinima.leftBound;
            Edge edge3 = localMinima.rightBound;
            popLocalMinima();
            if (edge2 == null) {
                insertEdgeIntoAEL(edge3, null);
                updateWindingCount(edge3);
                if (edge3.isContributing(this.clipFillType, this.subjFillType, this.clipType)) {
                    r0 = addOutPt(edge3, edge3.getBot());
                }
            } else if (edge3 == null) {
                insertEdgeIntoAEL(edge2, null);
                updateWindingCount(edge2);
                r0 = edge2.isContributing(this.clipFillType, this.subjFillType, this.clipType) ? addOutPt(edge2, edge2.getBot()) : null;
                insertScanbeam(edge2.getTop().getY());
            } else {
                insertEdgeIntoAEL(edge2, null);
                insertEdgeIntoAEL(edge3, edge2);
                updateWindingCount(edge2);
                edge3.windCnt = edge2.windCnt;
                edge3.windCnt2 = edge2.windCnt2;
                r0 = edge2.isContributing(this.clipFillType, this.subjFillType, this.clipType) ? addLocalMinPoly(edge2, edge3, edge2.getBot()) : null;
                insertScanbeam(edge2.getTop().getY());
            }
            Path.OutPt outPt = r0;
            if (edge3 != null) {
                if (edge3.isHorizontal()) {
                    addEdgeToSEL(edge3);
                } else {
                    insertScanbeam(edge3.getTop().getY());
                }
            }
            if (edge2 != null && edge3 != null) {
                if (outPt != null && edge3.isHorizontal() && this.ghostJoins.size() > 0 && edge3.windDelta != 0) {
                    for (int i11 = 0; i11 < this.ghostJoins.size(); i11++) {
                        Path.Join join = this.ghostJoins.get(i11);
                        if (doHorzSegmentsOverlap(join.outPt1.getPt().getX(), join.getOffPt().getX(), edge3.getBot().getX(), edge3.getTop().getX())) {
                            addJoin(join.outPt1, outPt, join.getOffPt());
                        }
                    }
                }
                if (edge2.outIdx >= 0 && (edge = edge2.prevInAEL) != null && edge.getCurrent().getX() == edge2.getBot().getX()) {
                    Edge edge4 = edge2.prevInAEL;
                    if (edge4.outIdx >= 0 && Edge.slopesEqual(edge4, edge2, this.useFullRange) && edge2.windDelta != 0) {
                        Edge edge5 = edge2.prevInAEL;
                        if (edge5.windDelta != 0) {
                            addJoin(outPt, addOutPt(edge5, edge2.getBot()), edge2.getTop());
                        }
                    }
                }
                if (edge2.nextInAEL != edge3) {
                    if (edge3.outIdx >= 0) {
                        Edge edge6 = edge3.prevInAEL;
                        if (edge6.outIdx >= 0 && Edge.slopesEqual(edge6, edge3, this.useFullRange) && edge3.windDelta != 0) {
                            Edge edge7 = edge3.prevInAEL;
                            if (edge7.windDelta != 0) {
                                addJoin(outPt, addOutPt(edge7, edge3.getBot()), edge3.getTop());
                            }
                        }
                    }
                    Edge edge8 = edge2.nextInAEL;
                    if (edge8 != null) {
                        while (edge8 != edge3) {
                            intersectEdges(edge3, edge8, edge2.getCurrent());
                            edge8 = edge8.nextInAEL;
                        }
                    }
                }
            }
        }
    }

    private void insertScanbeam(long j11) {
        ClipperBase.Scanbeam scanbeam = this.scanbeam;
        if (scanbeam == null) {
            ClipperBase.Scanbeam scanbeam2 = new ClipperBase.Scanbeam();
            this.scanbeam = scanbeam2;
            scanbeam2.next = null;
            scanbeam2.f21774y = j11;
            return;
        }
        if (j11 > scanbeam.f21774y) {
            ClipperBase.Scanbeam scanbeam3 = new ClipperBase.Scanbeam();
            scanbeam3.f21774y = j11;
            scanbeam3.next = this.scanbeam;
            this.scanbeam = scanbeam3;
            return;
        }
        while (true) {
            ClipperBase.Scanbeam scanbeam4 = scanbeam.next;
            if (scanbeam4 == null || j11 > scanbeam4.f21774y) {
                break;
            } else {
                scanbeam = scanbeam4;
            }
        }
        if (j11 == scanbeam.f21774y) {
            return;
        }
        ClipperBase.Scanbeam scanbeam5 = new ClipperBase.Scanbeam();
        scanbeam5.f21774y = j11;
        scanbeam5.next = scanbeam.next;
        scanbeam.next = scanbeam5;
    }

    private void intersectEdges(Edge edge, Edge edge2, Point.LongPoint longPoint) {
        IClipper.PolyFillType polyFillType;
        IClipper.PolyFillType polyFillType2;
        IClipper.PolyFillType polyFillType3;
        IClipper.PolyFillType polyFillType4;
        LOGGER.entering(DefaultClipper.class.getName(), "insersectEdges");
        boolean z11 = edge.outIdx >= 0;
        boolean z12 = edge2.outIdx >= 0;
        setZ(longPoint, edge, edge2);
        int i11 = edge.windDelta;
        if (i11 == 0 || edge2.windDelta == 0) {
            if (i11 == 0 && edge2.windDelta == 0) {
                return;
            }
            IClipper.PolyType polyType = edge.polyTyp;
            IClipper.PolyType polyType2 = edge2.polyTyp;
            if (polyType == polyType2 && i11 != edge2.windDelta && this.clipType == IClipper.ClipType.UNION) {
                if (i11 == 0) {
                    if (z12) {
                        addOutPt(edge, longPoint);
                        if (z11) {
                            edge.outIdx = -1;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (z11) {
                    addOutPt(edge2, longPoint);
                    if (z12) {
                        edge2.outIdx = -1;
                        return;
                    }
                    return;
                }
                return;
            }
            if (polyType != polyType2) {
                if (i11 == 0 && Math.abs(edge2.windCnt) == 1 && (this.clipType != IClipper.ClipType.UNION || edge2.windCnt2 == 0)) {
                    addOutPt(edge, longPoint);
                    if (z11) {
                        edge.outIdx = -1;
                        return;
                    }
                    return;
                }
                if (edge2.windDelta == 0 && Math.abs(edge.windCnt) == 1) {
                    if (this.clipType != IClipper.ClipType.UNION || edge.windCnt2 == 0) {
                        addOutPt(edge2, longPoint);
                        if (z12) {
                            edge2.outIdx = -1;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (edge.polyTyp != edge2.polyTyp) {
            if (edge2.isEvenOddFillType(this.clipFillType, this.subjFillType)) {
                edge.windCnt2 = edge.windCnt2 == 0 ? 1 : 0;
            } else {
                edge.windCnt2 += edge2.windDelta;
            }
            if (edge.isEvenOddFillType(this.clipFillType, this.subjFillType)) {
                edge2.windCnt2 = edge2.windCnt2 == 0 ? 1 : 0;
            } else {
                edge2.windCnt2 -= edge.windDelta;
            }
        } else if (edge.isEvenOddFillType(this.clipFillType, this.subjFillType)) {
            int i12 = edge.windCnt;
            edge.windCnt = edge2.windCnt;
            edge2.windCnt = i12;
        } else {
            int i13 = edge.windCnt;
            int i14 = edge2.windDelta;
            if (i13 + i14 == 0) {
                edge.windCnt = -i13;
            } else {
                edge.windCnt = i13 + i14;
            }
            int i15 = edge2.windCnt;
            int i16 = edge.windDelta;
            if (i15 - i16 == 0) {
                edge2.windCnt = -i15;
            } else {
                edge2.windCnt = i15 - i16;
            }
        }
        IClipper.PolyType polyType3 = edge.polyTyp;
        IClipper.PolyType polyType4 = IClipper.PolyType.SUBJECT;
        if (polyType3 == polyType4) {
            polyFillType = this.subjFillType;
            polyFillType2 = this.clipFillType;
        } else {
            polyFillType = this.clipFillType;
            polyFillType2 = this.subjFillType;
        }
        if (edge2.polyTyp == polyType4) {
            polyFillType3 = this.subjFillType;
            polyFillType4 = this.clipFillType;
        } else {
            polyFillType3 = this.clipFillType;
            polyFillType4 = this.subjFillType;
        }
        int[] iArr = AnonymousClass2.$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$PolyFillType;
        int i17 = iArr[polyFillType.ordinal()];
        int abs = i17 != 1 ? i17 != 2 ? Math.abs(edge.windCnt) : -edge.windCnt : edge.windCnt;
        int i18 = iArr[polyFillType3.ordinal()];
        int abs2 = i18 != 1 ? i18 != 2 ? Math.abs(edge2.windCnt) : -edge2.windCnt : edge2.windCnt;
        if (z11 && z12) {
            if ((abs != 0 && abs != 1) || ((abs2 != 0 && abs2 != 1) || (edge.polyTyp != edge2.polyTyp && this.clipType != IClipper.ClipType.XOR))) {
                addLocalMaxPoly(edge, edge2, longPoint);
                return;
            }
            addOutPt(edge, longPoint);
            addOutPt(edge2, longPoint);
            Edge.swapSides(edge, edge2);
            Edge.swapPolyIndexes(edge, edge2);
            return;
        }
        if (z11) {
            if (abs2 == 0 || abs2 == 1) {
                addOutPt(edge, longPoint);
                Edge.swapSides(edge, edge2);
                Edge.swapPolyIndexes(edge, edge2);
                return;
            }
            return;
        }
        if (z12) {
            if (abs == 0 || abs == 1) {
                addOutPt(edge2, longPoint);
                Edge.swapSides(edge, edge2);
                Edge.swapPolyIndexes(edge, edge2);
                return;
            }
            return;
        }
        if (abs == 0 || abs == 1) {
            if (abs2 == 0 || abs2 == 1) {
                int i19 = iArr[polyFillType2.ordinal()];
                int abs3 = i19 != 1 ? i19 != 2 ? Math.abs(edge.windCnt2) : -edge.windCnt2 : edge.windCnt2;
                int i21 = iArr[polyFillType4.ordinal()];
                int abs4 = i21 != 1 ? i21 != 2 ? Math.abs(edge2.windCnt2) : -edge2.windCnt2 : edge2.windCnt2;
                if (edge.polyTyp != edge2.polyTyp) {
                    addLocalMinPoly(edge, edge2, longPoint);
                    return;
                }
                if (abs != 1 || abs2 != 1) {
                    Edge.swapSides(edge, edge2);
                    return;
                }
                int i22 = AnonymousClass2.$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType[this.clipType.ordinal()];
                if (i22 == 1) {
                    if (abs3 <= 0 || abs4 <= 0) {
                        return;
                    }
                    addLocalMinPoly(edge, edge2, longPoint);
                    return;
                }
                if (i22 == 2) {
                    if (abs3 > 0 || abs4 > 0) {
                        return;
                    }
                    addLocalMinPoly(edge, edge2, longPoint);
                    return;
                }
                if (i22 != 3) {
                    if (i22 != 4) {
                        return;
                    }
                    addLocalMinPoly(edge, edge2, longPoint);
                    return;
                }
                IClipper.PolyType polyType5 = edge.polyTyp;
                if ((polyType5 != IClipper.PolyType.CLIP || abs3 <= 0 || abs4 <= 0) && (polyType5 != polyType4 || abs3 > 0 || abs4 > 0)) {
                    return;
                }
                addLocalMinPoly(edge, edge2, longPoint);
            }
        }
    }

    private void intersectPoint(Edge edge, Edge edge2, Point.LongPoint[] longPointArr) {
        Point.LongPoint longPoint = new Point.LongPoint();
        longPointArr[0] = longPoint;
        if (edge.deltaX == edge2.deltaX) {
            longPoint.setY(Long.valueOf(edge.getCurrent().getY()));
            longPoint.setX(Long.valueOf(Edge.topX(edge, longPoint.getY())));
            return;
        }
        if (edge.getDelta().getX() == 0) {
            longPoint.setX(Long.valueOf(edge.getBot().getX()));
            if (edge2.isHorizontal()) {
                longPoint.setY(Long.valueOf(edge2.getBot().getY()));
            } else {
                longPoint.setY(Long.valueOf(Math.round((longPoint.getX() / edge2.deltaX) + (edge2.getBot().getY() - (edge2.getBot().getX() / edge2.deltaX)))));
            }
        } else if (edge2.getDelta().getX() == 0) {
            longPoint.setX(Long.valueOf(edge2.getBot().getX()));
            if (edge.isHorizontal()) {
                longPoint.setY(Long.valueOf(edge.getBot().getY()));
            } else {
                longPoint.setY(Long.valueOf(Math.round((longPoint.getX() / edge.deltaX) + (edge.getBot().getY() - (edge.getBot().getX() / edge.deltaX)))));
            }
        } else {
            double x11 = edge.getBot().getX() - (edge.getBot().getY() * edge.deltaX);
            double x12 = edge2.getBot().getX();
            double y11 = edge2.getBot().getY();
            double d11 = edge2.deltaX;
            double d12 = x12 - (y11 * d11);
            double d13 = (d12 - x11) / (edge.deltaX - d11);
            longPoint.setY(Long.valueOf(Math.round(d13)));
            if (Math.abs(edge.deltaX) < Math.abs(edge2.deltaX)) {
                longPoint.setX(Long.valueOf(Math.round((edge.deltaX * d13) + x11)));
            } else {
                longPoint.setX(Long.valueOf(Math.round((edge2.deltaX * d13) + d12)));
            }
        }
        if (longPoint.getY() < edge.getTop().getY() || longPoint.getY() < edge2.getTop().getY()) {
            if (edge.getTop().getY() > edge2.getTop().getY()) {
                longPoint.setY(Long.valueOf(edge.getTop().getY()));
            } else {
                longPoint.setY(Long.valueOf(edge2.getTop().getY()));
            }
            if (Math.abs(edge.deltaX) < Math.abs(edge2.deltaX)) {
                longPoint.setX(Long.valueOf(Edge.topX(edge, longPoint.getY())));
            } else {
                longPoint.setX(Long.valueOf(Edge.topX(edge2, longPoint.getY())));
            }
        }
        if (longPoint.getY() > edge.getCurrent().getY()) {
            longPoint.setY(Long.valueOf(edge.getCurrent().getY()));
            if (Math.abs(edge.deltaX) > Math.abs(edge2.deltaX)) {
                longPoint.setX(Long.valueOf(Edge.topX(edge2, longPoint.getY())));
            } else {
                longPoint.setX(Long.valueOf(Edge.topX(edge, longPoint.getY())));
            }
        }
    }

    private static boolean isParam1RightOfParam2(Path.OutRec outRec, Path.OutRec outRec2) {
        do {
            outRec = outRec.firstLeft;
            if (outRec == outRec2) {
                return true;
            }
        } while (outRec != null);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
    
        if ((r4 > com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON) == (r13 > r6)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
    
        r10 = 1 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cd, code lost:
    
        if ((r0 > com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON) == (r13 > r6)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0055, code lost:
    
        return -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d8 A[LOOP:0: B:2:0x001b->B:26:0x00d8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int isPointInPolygon(com.itextpdf.kernel.pdf.canvas.parser.clipper.Point.LongPoint r23, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutPt r24) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.isPointInPolygon(com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void joinCommonEdges() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.joinCommonEdges():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0087, code lost:
    
        if (r7.getPt().getX() == r11.getX()) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        r7 = r7.next;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0160, code lost:
    
        if (r9.getPt().getX() == r11.getX()) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0162, code lost:
    
        r9 = r9.next;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ce, code lost:
    
        if (r9.getPt().getX() == r11.getX()) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d0, code lost:
    
        r9 = r9.next;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f5, code lost:
    
        if (r7.getPt().getX() == r11.getX()) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f7, code lost:
    
        r7 = r7.next;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0113 A[LOOP:1: B:31:0x0113->B:37:0x014d, LOOP_START, PHI: r9
      0x0113: PHI (r9v9 com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt) = 
      (r9v0 com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt)
      (r9v14 com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt)
     binds: [B:30:0x0111, B:37:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0181 A[LOOP:2: B:56:0x0181->B:62:0x01bb, LOOP_START, PHI: r9
      0x0181: PHI (r9v1 com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt) = 
      (r9v0 com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt)
      (r9v5 com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt)
     binds: [B:30:0x0111, B:62:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean joinHorz(com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutPt r7, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutPt r8, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutPt r9, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutPt r10, com.itextpdf.kernel.pdf.canvas.parser.clipper.Point.LongPoint r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.joinHorz(com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutPt, com.itextpdf.kernel.pdf.canvas.parser.clipper.Point$LongPoint, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0238, code lost:
    
        if (r9.getPt().getX() > r2.getPt().getX()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0256, code lost:
    
        if (r11.getPt().getX() > r10.getPt().getX()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c7, code lost:
    
        if (r2.getPt().getX() > r9.getPt().getX()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ca, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cb, code lost:
    
        r12 = r3;
        r13 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x025a, code lost:
    
        r23.outPt1 = r2;
        r23.outPt2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0263, code lost:
    
        return joinHorz(r2, r9, r10, r11, r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0202, code lost:
    
        if (r10.getPt().getX() > r11.getPt().getX()) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean joinPoints(com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.Join r23, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutRec r24, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path.OutRec r25) {
        /*
            Method dump skipped, instructions count: 927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.joinPoints(com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$Join, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec, com.itextpdf.kernel.pdf.canvas.parser.clipper.Path$OutRec):boolean");
    }

    private static Paths minkowski(Path path, Path path2, boolean z11, boolean z12) {
        int size = path.size();
        int size2 = path2.size();
        Paths paths = new Paths(size2);
        if (z11) {
            for (int i11 = 0; i11 < size2; i11++) {
                Path path3 = new Path(size);
                Iterator<Point.LongPoint> it = path.iterator();
                while (it.hasNext()) {
                    Point.LongPoint next = it.next();
                    path3.add(new Point.LongPoint(path2.get(i11).getX() + next.getX(), path2.get(i11).getY() + next.getY(), 0L));
                }
                paths.add(path3);
            }
        } else {
            for (int i12 = 0; i12 < size2; i12++) {
                Path path4 = new Path(size);
                Iterator<Point.LongPoint> it2 = path.iterator();
                while (it2.hasNext()) {
                    Point.LongPoint next2 = it2.next();
                    path4.add(new Point.LongPoint(path2.get(i12).getX() - next2.getX(), path2.get(i12).getY() - next2.getY(), 0L));
                }
                paths.add(path4);
            }
        }
        Paths paths2 = new Paths((size2 + (z12 ? 1 : 0)) * (size + 1));
        for (int i13 = 0; i13 < (size2 - 1) + (z12 ? 1 : 0); i13++) {
            int i14 = 0;
            while (i14 < size) {
                Path path5 = new Path(4);
                int i15 = i13 % size2;
                int i16 = i14 % size;
                path5.add(paths.get(i15).get(i16));
                int i17 = (i13 + 1) % size2;
                path5.add(paths.get(i17).get(i16));
                i14++;
                int i18 = i14 % size;
                path5.add(paths.get(i17).get(i18));
                path5.add(paths.get(i15).get(i18));
                if (!path5.orientation()) {
                    Collections.reverse(path5);
                }
                paths2.add(path5);
            }
        }
        return paths2;
    }

    public static Paths minkowskiDiff(Path path, Path path2) {
        Paths minkowski = minkowski(path, path2, false, true);
        DefaultClipper defaultClipper = new DefaultClipper();
        defaultClipper.addPaths(minkowski, IClipper.PolyType.SUBJECT, true);
        IClipper.ClipType clipType = IClipper.ClipType.UNION;
        IClipper.PolyFillType polyFillType = IClipper.PolyFillType.NON_ZERO;
        defaultClipper.execute(clipType, minkowski, polyFillType, polyFillType);
        return minkowski;
    }

    public static Paths minkowskiSum(Path path, Path path2, boolean z11) {
        Paths minkowski = minkowski(path, path2, true, z11);
        DefaultClipper defaultClipper = new DefaultClipper();
        defaultClipper.addPaths(minkowski, IClipper.PolyType.SUBJECT, true);
        IClipper.ClipType clipType = IClipper.ClipType.UNION;
        IClipper.PolyFillType polyFillType = IClipper.PolyFillType.NON_ZERO;
        defaultClipper.execute(clipType, minkowski, polyFillType, polyFillType);
        return minkowski;
    }

    private static boolean poly2ContainsPoly1(Path.OutPt outPt, Path.OutPt outPt2) {
        Path.OutPt outPt3 = outPt;
        do {
            int isPointInPolygon = isPointInPolygon(outPt3.getPt(), outPt2);
            if (isPointInPolygon >= 0) {
                return isPointInPolygon > 0;
            }
            outPt3 = outPt3.next;
        } while (outPt3 != outPt);
        return true;
    }

    private long popScanbeam() {
        LOGGER.entering(DefaultClipper.class.getName(), "popBeam");
        ClipperBase.Scanbeam scanbeam = this.scanbeam;
        long j11 = scanbeam.f21774y;
        this.scanbeam = scanbeam.next;
        return j11;
    }

    private void processEdgesAtTopOfScanbeam(long j11) {
        LOGGER.entering(DefaultClipper.class.getName(), "processEdgesAtTopOfScanbeam");
        Edge edge = this.activeEdges;
        while (edge != null) {
            double d11 = j11;
            boolean isMaxima = edge.isMaxima(d11);
            if (isMaxima) {
                Edge maximaPair = edge.getMaximaPair();
                isMaxima = maximaPair == null || !maximaPair.isHorizontal();
            }
            if (isMaxima) {
                if (this.strictlySimple) {
                    InsertMaxima(edge.getTop().getX());
                }
                Edge edge2 = edge.prevInAEL;
                doMaxima(edge);
                edge = edge2 == null ? this.activeEdges : edge2.nextInAEL;
            } else {
                if (edge.isIntermediate(d11) && edge.nextInLML.isHorizontal()) {
                    Edge[] edgeArr = {edge};
                    updateEdgeIntoAEL(edgeArr);
                    edge = edgeArr[0];
                    if (edge.outIdx >= 0) {
                        addOutPt(edge, edge.getBot());
                    }
                    addEdgeToSEL(edge);
                } else {
                    edge.getCurrent().setX(Long.valueOf(Edge.topX(edge, j11)));
                    edge.getCurrent().setY(Long.valueOf(j11));
                }
                if (this.strictlySimple) {
                    Edge edge3 = edge.prevInAEL;
                    if (edge.outIdx >= 0 && edge.windDelta != 0 && edge3 != null && edge3.outIdx >= 0 && edge3.getCurrent().getX() == edge.getCurrent().getX() && edge3.windDelta != 0) {
                        Point.LongPoint longPoint = new Point.LongPoint(edge.getCurrent());
                        setZ(longPoint, edge3, edge);
                        addJoin(addOutPt(edge3, longPoint), addOutPt(edge, longPoint), longPoint);
                    }
                }
                edge = edge.nextInAEL;
            }
        }
        processHorizontals();
        this.maxima = null;
        Edge edge4 = this.activeEdges;
        while (edge4 != null) {
            if (edge4.isIntermediate(j11)) {
                Path.OutPt addOutPt = edge4.outIdx >= 0 ? addOutPt(edge4, edge4.getTop()) : null;
                Edge[] edgeArr2 = {edge4};
                updateEdgeIntoAEL(edgeArr2);
                edge4 = edgeArr2[0];
                Edge edge5 = edge4.prevInAEL;
                Edge edge6 = edge4.nextInAEL;
                if (edge5 != null && edge5.getCurrent().equals(edge4.getBot()) && addOutPt != null && edge5.outIdx >= 0 && edge5.getCurrent().getY() > edge5.getTop().getY() && Edge.slopesEqual(edge4, edge5, this.useFullRange) && edge4.windDelta != 0 && edge5.windDelta != 0) {
                    addJoin(addOutPt, addOutPt(edge5, edge4.getBot()), edge4.getTop());
                } else if (edge6 != null && edge6.getCurrent().equals(edge4.getBot()) && addOutPt != null && edge6.outIdx >= 0 && edge6.getCurrent().getY() > edge6.getTop().getY() && Edge.slopesEqual(edge4, edge6, this.useFullRange) && edge4.windDelta != 0 && edge6.windDelta != 0) {
                    addJoin(addOutPt, addOutPt(edge6, edge4.getBot()), edge4.getTop());
                }
            }
            edge4 = edge4.nextInAEL;
        }
        LOGGER.exiting(DefaultClipper.class.getName(), "processEdgesAtTopOfScanbeam");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
    
        if (r1.X >= r7.getBot().getX()) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
    
        if (r1.X <= r7.getTop().getX()) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x023a  */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void processHorizontal(com.itextpdf.kernel.pdf.canvas.parser.clipper.Edge r27) {
        /*
            Method dump skipped, instructions count: 952
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.processHorizontal(com.itextpdf.kernel.pdf.canvas.parser.clipper.Edge):void");
    }

    private void processHorizontals() {
        LOGGER.entering(DefaultClipper.class.getName(), "processHorizontals");
        Edge edge = this.sortedEdges;
        while (edge != null) {
            deleteFromSEL(edge);
            processHorizontal(edge);
            edge = this.sortedEdges;
        }
    }

    private void processIntersectList() {
        for (int i11 = 0; i11 < this.intersectList.size(); i11++) {
            IntersectNode intersectNode = this.intersectList.get(i11);
            intersectEdges(intersectNode.edge1, intersectNode.Edge2, intersectNode.getPt());
            swapPositionsInAEL(intersectNode.edge1, intersectNode.Edge2);
        }
        this.intersectList.clear();
    }

    private boolean processIntersections(long j11) {
        LOGGER.entering(DefaultClipper.class.getName(), "processIntersections");
        if (this.activeEdges == null) {
            return true;
        }
        try {
            buildIntersectList(j11);
            if (this.intersectList.size() == 0) {
                return true;
            }
            if (this.intersectList.size() != 1 && !fixupIntersectionOrder()) {
                return false;
            }
            processIntersectList();
            this.sortedEdges = null;
            return true;
        } catch (Exception e11) {
            this.sortedEdges = null;
            this.intersectList.clear();
            throw new IllegalStateException("ProcessIntersections error", e11);
        }
    }

    private void setHoleState(Edge edge, Path.OutRec outRec) {
        boolean z11 = false;
        for (Edge edge2 = edge.prevInAEL; edge2 != null; edge2 = edge2.prevInAEL) {
            int i11 = edge2.outIdx;
            if (i11 >= 0 && edge2.windDelta != 0) {
                z11 = !z11;
                if (outRec.firstLeft == null) {
                    outRec.firstLeft = this.polyOuts.get(i11);
                }
            }
        }
        if (z11) {
            outRec.isHole = true;
        }
    }

    private void setZ(Point.LongPoint longPoint, Edge edge, Edge edge2) {
        if (longPoint.getZ() != 0 || this.zFillFunction == null) {
            return;
        }
        if (longPoint.equals(edge.getBot())) {
            longPoint.setZ(Long.valueOf(edge.getBot().getZ()));
            return;
        }
        if (longPoint.equals(edge.getTop())) {
            longPoint.setZ(Long.valueOf(edge.getTop().getZ()));
            return;
        }
        if (longPoint.equals(edge2.getBot())) {
            longPoint.setZ(Long.valueOf(edge2.getBot().getZ()));
        } else if (longPoint.equals(edge2.getTop())) {
            longPoint.setZ(Long.valueOf(edge2.getTop().getZ()));
        } else {
            this.zFillFunction.zFill(edge.getBot(), edge.getTop(), edge2.getBot(), edge2.getTop(), longPoint);
        }
    }

    public static Paths simplifyPolygon(Path path) {
        return simplifyPolygon(path, IClipper.PolyFillType.EVEN_ODD);
    }

    public static Paths simplifyPolygons(Paths paths) {
        return simplifyPolygons(paths, IClipper.PolyFillType.EVEN_ODD);
    }

    private void swapPositionsInAEL(Edge edge, Edge edge2) {
        Edge edge3;
        Logger logger = LOGGER;
        logger.entering(DefaultClipper.class.getName(), "swapPositionsInAEL");
        Edge edge4 = edge.nextInAEL;
        Edge edge5 = edge.prevInAEL;
        if (edge4 == edge5 || (edge3 = edge2.nextInAEL) == edge2.prevInAEL) {
            return;
        }
        if (edge4 == edge2) {
            if (edge3 != null) {
                edge3.prevInAEL = edge;
            }
            Edge edge6 = edge.prevInAEL;
            if (edge6 != null) {
                edge6.nextInAEL = edge2;
            }
            edge2.prevInAEL = edge6;
            edge2.nextInAEL = edge;
            edge.prevInAEL = edge2;
            edge.nextInAEL = edge3;
        } else if (edge3 == edge) {
            if (edge4 != null) {
                edge4.prevInAEL = edge2;
            }
            Edge edge7 = edge2.prevInAEL;
            if (edge7 != null) {
                edge7.nextInAEL = edge;
            }
            edge.prevInAEL = edge7;
            edge.nextInAEL = edge2;
            edge2.prevInAEL = edge;
            edge2.nextInAEL = edge4;
        } else {
            edge.nextInAEL = edge3;
            if (edge3 != null) {
                edge3.prevInAEL = edge;
            }
            Edge edge8 = edge2.prevInAEL;
            edge.prevInAEL = edge8;
            if (edge8 != null) {
                edge8.nextInAEL = edge;
            }
            edge2.nextInAEL = edge4;
            if (edge4 != null) {
                edge4.prevInAEL = edge2;
            }
            edge2.prevInAEL = edge5;
            if (edge5 != null) {
                edge5.nextInAEL = edge2;
            }
        }
        if (edge.prevInAEL == null) {
            this.activeEdges = edge;
        } else if (edge2.prevInAEL == null) {
            this.activeEdges = edge2;
        }
        logger.exiting(DefaultClipper.class.getName(), "swapPositionsInAEL");
    }

    private void swapPositionsInSEL(Edge edge, Edge edge2) {
        Edge edge3 = edge.nextInSEL;
        if (edge3 == null && edge.prevInSEL == null) {
            return;
        }
        Edge edge4 = edge2.nextInSEL;
        if (edge4 == null && edge2.prevInSEL == null) {
            return;
        }
        if (edge3 == edge2) {
            if (edge4 != null) {
                edge4.prevInSEL = edge;
            }
            Edge edge5 = edge.prevInSEL;
            if (edge5 != null) {
                edge5.nextInSEL = edge2;
            }
            edge2.prevInSEL = edge5;
            edge2.nextInSEL = edge;
            edge.prevInSEL = edge2;
            edge.nextInSEL = edge4;
        } else if (edge4 == edge) {
            if (edge3 != null) {
                edge3.prevInSEL = edge2;
            }
            Edge edge6 = edge2.prevInSEL;
            if (edge6 != null) {
                edge6.nextInSEL = edge;
            }
            edge.prevInSEL = edge6;
            edge.nextInSEL = edge2;
            edge2.prevInSEL = edge;
            edge2.nextInSEL = edge3;
        } else {
            Edge edge7 = edge.prevInSEL;
            edge.nextInSEL = edge4;
            if (edge4 != null) {
                edge4.prevInSEL = edge;
            }
            Edge edge8 = edge2.prevInSEL;
            edge.prevInSEL = edge8;
            if (edge8 != null) {
                edge8.nextInSEL = edge;
            }
            edge2.nextInSEL = edge3;
            if (edge3 != null) {
                edge3.prevInSEL = edge2;
            }
            edge2.prevInSEL = edge7;
            if (edge7 != null) {
                edge7.nextInSEL = edge2;
            }
        }
        if (edge.prevInSEL == null) {
            this.sortedEdges = edge;
        } else if (edge2.prevInSEL == null) {
            this.sortedEdges = edge2;
        }
    }

    private void updateEdgeIntoAEL(Edge[] edgeArr) {
        Edge edge = edgeArr[0];
        Edge edge2 = edge.nextInLML;
        if (edge2 == null) {
            throw new IllegalStateException("UpdateEdgeIntoAEL: invalid call");
        }
        Edge edge3 = edge.prevInAEL;
        Edge edge4 = edge.nextInAEL;
        edge2.outIdx = edge.outIdx;
        if (edge3 != null) {
            edge3.nextInAEL = edge2;
        } else {
            this.activeEdges = edge2;
        }
        if (edge4 != null) {
            edge4.prevInAEL = edge2;
        }
        edge2.side = edge.side;
        edge2.windDelta = edge.windDelta;
        edge2.windCnt = edge.windCnt;
        edge2.windCnt2 = edge.windCnt2;
        edgeArr[0] = edge2;
        edge2.setCurrent(edge2.getBot());
        edge2.prevInAEL = edge3;
        edge2.nextInAEL = edge4;
        if (edge2.isHorizontal()) {
            return;
        }
        insertScanbeam(edge2.getTop().getY());
    }

    private void updateOutPtIdxs(Path.OutRec outRec) {
        Path.OutPt points = outRec.getPoints();
        do {
            points.idx = outRec.Idx;
            points = points.prev;
        } while (points != outRec.getPoints());
    }

    private void updateWindingCount(Edge edge) {
        Edge edge2;
        LOGGER.entering(DefaultClipper.class.getName(), "updateWindingCount");
        Edge edge3 = edge.prevInAEL;
        while (edge3 != null && (edge3.polyTyp != edge.polyTyp || edge3.windDelta == 0)) {
            edge3 = edge3.prevInAEL;
        }
        if (edge3 == null) {
            int i11 = edge.windDelta;
            if (i11 == 0) {
                i11 = 1;
            }
            edge.windCnt = i11;
            edge.windCnt2 = 0;
            edge2 = this.activeEdges;
        } else if (edge.windDelta == 0 && this.clipType != IClipper.ClipType.UNION) {
            edge.windCnt = 1;
            edge.windCnt2 = edge3.windCnt2;
            edge2 = edge3.nextInAEL;
        } else if (edge.isEvenOddFillType(this.clipFillType, this.subjFillType)) {
            int i12 = edge.windDelta;
            if (i12 == 0) {
                int i13 = 1;
                for (Edge edge4 = edge3.prevInAEL; edge4 != null; edge4 = edge4.prevInAEL) {
                    if (edge4.polyTyp == edge3.polyTyp && edge4.windDelta != 0) {
                        i13 ^= 1;
                    }
                }
                edge.windCnt = i13 ^ 1;
            } else {
                edge.windCnt = i12;
            }
            edge.windCnt2 = edge3.windCnt2;
            edge2 = edge3.nextInAEL;
        } else {
            int i14 = edge3.windCnt;
            int i15 = edge3.windDelta;
            if (i14 * i15 >= 0) {
                int i16 = edge.windDelta;
                if (i16 == 0) {
                    edge.windCnt = i14 < 0 ? i14 - 1 : i14 + 1;
                } else if (i15 * i16 < 0) {
                    edge.windCnt = i14;
                } else {
                    edge.windCnt = i14 + i16;
                }
            } else if (Math.abs(i14) > 1) {
                int i17 = edge3.windDelta;
                int i18 = edge.windDelta;
                if (i17 * i18 < 0) {
                    edge.windCnt = edge3.windCnt;
                } else {
                    edge.windCnt = edge3.windCnt + i18;
                }
            } else {
                int i19 = edge.windDelta;
                if (i19 == 0) {
                    i19 = 1;
                }
                edge.windCnt = i19;
            }
            edge.windCnt2 = edge3.windCnt2;
            edge2 = edge3.nextInAEL;
        }
        if (!edge.isEvenOddAltFillType(this.clipFillType, this.subjFillType)) {
            while (edge2 != edge) {
                edge.windCnt2 += edge2.windDelta;
                edge2 = edge2.nextInAEL;
            }
        } else {
            while (edge2 != edge) {
                if (edge2.windDelta != 0) {
                    edge.windCnt2 = edge.windCnt2 == 0 ? 1 : 0;
                }
                edge2 = edge2.nextInAEL;
            }
        }
    }

    public boolean execute(IClipper.ClipType clipType, Paths paths, IClipper.PolyFillType polyFillType) {
        return execute(clipType, paths, polyFillType, polyFillType);
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.ClipperBase
    public void reset() {
        super.reset();
        this.scanbeam = null;
        this.maxima = null;
        this.activeEdges = null;
        this.sortedEdges = null;
        for (ClipperBase.LocalMinima localMinima = this.minimaList; localMinima != null; localMinima = localMinima.next) {
            insertScanbeam(localMinima.f21773y);
        }
    }

    public DefaultClipper(int i11) {
        super((i11 & 4) != 0);
        this.scanbeam = null;
        this.maxima = null;
        this.activeEdges = null;
        this.sortedEdges = null;
        this.intersectList = new ArrayList();
        this.intersectNodeComparer = new Comparator<IntersectNode>() { // from class: com.itextpdf.kernel.pdf.canvas.parser.clipper.DefaultClipper.1
            @Override // java.util.Comparator
            public int compare(IntersectNode intersectNode, IntersectNode intersectNode2) {
                long y11 = intersectNode2.getPt().getY() - intersectNode.getPt().getY();
                if (y11 > 0) {
                    return 1;
                }
                return y11 < 0 ? -1 : 0;
            }
        };
        this.usingPolyTree = false;
        this.polyOuts = new ArrayList();
        this.joins = new ArrayList();
        this.ghostJoins = new ArrayList();
        this.reverseSolution = (i11 & 1) != 0;
        this.strictlySimple = (i11 & 2) != 0;
        this.zFillFunction = null;
    }

    public static Paths simplifyPolygon(Path path, IClipper.PolyFillType polyFillType) {
        Paths paths = new Paths();
        DefaultClipper defaultClipper = new DefaultClipper(2);
        defaultClipper.addPath(path, IClipper.PolyType.SUBJECT, true);
        defaultClipper.execute(IClipper.ClipType.UNION, paths, polyFillType, polyFillType);
        return paths;
    }

    public static Paths simplifyPolygons(Paths paths, IClipper.PolyFillType polyFillType) {
        Paths paths2 = new Paths();
        DefaultClipper defaultClipper = new DefaultClipper(2);
        defaultClipper.addPaths(paths, IClipper.PolyType.SUBJECT, true);
        defaultClipper.execute(IClipper.ClipType.UNION, paths2, polyFillType, polyFillType);
        return paths2;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper
    public boolean execute(IClipper.ClipType clipType, PolyTree polyTree) {
        return execute(clipType, polyTree, IClipper.PolyFillType.EVEN_ODD);
    }

    public boolean execute(IClipper.ClipType clipType, PolyTree polyTree, IClipper.PolyFillType polyFillType) {
        return execute(clipType, polyTree, polyFillType, polyFillType);
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper
    public boolean execute(IClipper.ClipType clipType, Paths paths) {
        return execute(clipType, paths, IClipper.PolyFillType.EVEN_ODD);
    }

    public static Paths minkowskiSum(Path path, Paths paths, boolean z11) {
        Paths paths2 = new Paths();
        DefaultClipper defaultClipper = new DefaultClipper();
        for (int i11 = 0; i11 < paths.size(); i11++) {
            defaultClipper.addPaths(minkowski(path, paths.get(i11), true, z11), IClipper.PolyType.SUBJECT, true);
            if (z11) {
                defaultClipper.addPath(paths.get(i11).TranslatePath(path.get(0)), IClipper.PolyType.CLIP, true);
            }
        }
        IClipper.ClipType clipType = IClipper.ClipType.UNION;
        IClipper.PolyFillType polyFillType = IClipper.PolyFillType.NON_ZERO;
        defaultClipper.execute(clipType, paths2, polyFillType, polyFillType);
        return paths2;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper
    public boolean execute(IClipper.ClipType clipType, Paths paths, IClipper.PolyFillType polyFillType, IClipper.PolyFillType polyFillType2) {
        boolean executeInternal;
        synchronized (this) {
            try {
                if (!this.hasOpenPaths) {
                    paths.clear();
                    this.subjFillType = polyFillType;
                    this.clipFillType = polyFillType2;
                    this.clipType = clipType;
                    this.usingPolyTree = false;
                    try {
                        executeInternal = executeInternal();
                        if (executeInternal) {
                            buildResult(paths);
                        }
                    } finally {
                        this.polyOuts.clear();
                    }
                } else {
                    throw new IllegalStateException("Error: PolyTree struct is needed for open path clipping.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return executeInternal;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper
    public boolean execute(IClipper.ClipType clipType, PolyTree polyTree, IClipper.PolyFillType polyFillType, IClipper.PolyFillType polyFillType2) {
        boolean executeInternal;
        synchronized (this) {
            try {
                this.subjFillType = polyFillType;
                this.clipFillType = polyFillType2;
                this.clipType = clipType;
                this.usingPolyTree = true;
                try {
                    executeInternal = executeInternal();
                    if (executeInternal) {
                        buildResult2(polyTree);
                    }
                } finally {
                    this.polyOuts.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return executeInternal;
    }
}
