package com.itextpdf.kernel.pdf.canvas.parser.clipper;

import com.itextpdf.kernel.pdf.canvas.parser.clipper.PolyNode;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class Paths extends ArrayList<Path> {

    /* renamed from: com.itextpdf.kernel.pdf.canvas.parser.clipper.Paths$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$PolyNode$NodeType;

        static {
            int[] iArr = new int[PolyNode.NodeType.values().length];
            $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$PolyNode$NodeType = iArr;
            try {
                iArr[PolyNode.NodeType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$PolyNode$NodeType[PolyNode.NodeType.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public Paths() {
    }

    public static Paths closedPathsFromPolyTree(PolyTree polyTree) {
        Paths paths = new Paths();
        paths.addPolyNode(polyTree, PolyNode.NodeType.CLOSED);
        return paths;
    }

    public static Paths makePolyTreeToPaths(PolyTree polyTree) {
        Paths paths = new Paths();
        paths.addPolyNode(polyTree, PolyNode.NodeType.ANY);
        return paths;
    }

    public static Paths openPathsFromPolyTree(PolyTree polyTree) {
        Paths paths = new Paths();
        for (PolyNode polyNode : polyTree.getChilds()) {
            if (polyNode.isOpen()) {
                paths.add(polyNode.getPolygon());
            }
        }
        return paths;
    }

    public void addPolyNode(PolyNode polyNode, PolyNode.NodeType nodeType) {
        int i11 = AnonymousClass1.$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$PolyNode$NodeType[nodeType.ordinal()];
        if (i11 != 1) {
            boolean isOpen = i11 == 2 ? true ^ polyNode.isOpen() : true;
            if (polyNode.getPolygon().size() > 0 && isOpen) {
                add(polyNode.getPolygon());
            }
            Iterator<PolyNode> it = polyNode.getChilds().iterator();
            while (it.hasNext()) {
                addPolyNode(it.next(), nodeType);
            }
        }
    }

    public Paths cleanPolygons() {
        return cleanPolygons(1.415d);
    }

    public LongRect getBounds() {
        int size = size();
        LongRect longRect = new LongRect();
        int i11 = 0;
        while (i11 < size && get(i11).isEmpty()) {
            i11++;
        }
        if (i11 == size) {
            return longRect;
        }
        long x11 = get(i11).get(0).getX();
        longRect.left = x11;
        longRect.right = x11;
        long y11 = get(i11).get(0).getY();
        longRect.top = y11;
        longRect.bottom = y11;
        while (i11 < size) {
            for (int i12 = 0; i12 < get(i11).size(); i12++) {
                if (get(i11).get(i12).getX() < longRect.left) {
                    longRect.left = get(i11).get(i12).getX();
                } else if (get(i11).get(i12).getX() > longRect.right) {
                    longRect.right = get(i11).get(i12).getX();
                }
                if (get(i11).get(i12).getY() < longRect.top) {
                    longRect.top = get(i11).get(i12).getY();
                } else if (get(i11).get(i12).getY() > longRect.bottom) {
                    longRect.bottom = get(i11).get(i12).getY();
                }
            }
            i11++;
        }
        return longRect;
    }

    public void reversePaths() {
        Iterator<Path> it = iterator();
        while (it.hasNext()) {
            it.next().reverse();
        }
    }

    public Paths(int i11) {
        super(i11);
    }

    public Paths cleanPolygons(double d11) {
        Paths paths = new Paths(size());
        for (int i11 = 0; i11 < size(); i11++) {
            paths.add(get(i11).cleanPolygon(d11));
        }
        return paths;
    }
}
