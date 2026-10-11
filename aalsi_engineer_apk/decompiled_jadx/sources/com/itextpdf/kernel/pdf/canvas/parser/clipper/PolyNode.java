package com.itextpdf.kernel.pdf.canvas.parser.clipper;

import com.itextpdf.kernel.pdf.canvas.parser.clipper.IClipper;
import com.itextpdf.kernel.pdf.canvas.parser.clipper.Point;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class PolyNode {
    private IClipper.EndType endType;
    private int index;
    private boolean isOpen;
    private IClipper.JoinType joinType;
    private PolyNode parent;
    private final Path polygon = new Path();
    protected final List<PolyNode> childs = new ArrayList();

    public enum NodeType {
        ANY,
        OPEN,
        CLOSED
    }

    private PolyNode getNextSiblingUp() {
        PolyNode polyNode = this.parent;
        if (polyNode == null) {
            return null;
        }
        return this.index == polyNode.childs.size() + (-1) ? this.parent.getNextSiblingUp() : this.parent.childs.get(this.index + 1);
    }

    private boolean isHoleNode() {
        boolean z11 = true;
        for (PolyNode polyNode = this.parent; polyNode != null; polyNode = polyNode.parent) {
            z11 = !z11;
        }
        return z11;
    }

    public void addChild(PolyNode polyNode) {
        int size = this.childs.size();
        this.childs.add(polyNode);
        polyNode.parent = this;
        polyNode.index = size;
    }

    public int getChildCount() {
        return this.childs.size();
    }

    public List<PolyNode> getChilds() {
        return Collections.unmodifiableList(this.childs);
    }

    public List<Point.LongPoint> getContour() {
        return this.polygon;
    }

    public IClipper.EndType getEndType() {
        return this.endType;
    }

    public IClipper.JoinType getJoinType() {
        return this.joinType;
    }

    public PolyNode getNext() {
        return !this.childs.isEmpty() ? this.childs.get(0) : getNextSiblingUp();
    }

    public PolyNode getParent() {
        return this.parent;
    }

    public Path getPolygon() {
        return this.polygon;
    }

    public boolean isHole() {
        return isHoleNode();
    }

    public boolean isOpen() {
        return this.isOpen;
    }

    public void setEndType(IClipper.EndType endType) {
        this.endType = endType;
    }

    public void setJoinType(IClipper.JoinType joinType) {
        this.joinType = joinType;
    }

    public void setOpen(boolean z11) {
        this.isOpen = z11;
    }

    public void setParent(PolyNode polyNode) {
        this.parent = polyNode;
    }
}
