package com.itextpdf.layout.element;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.kernel.pdf.tagutils.AccessibilityProperties;
import com.itextpdf.kernel.pdf.tagutils.DefaultAccessibilityProperties;
import com.itextpdf.layout.borders.Border;
import com.itextpdf.layout.borders.SolidBorder;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.layout.renderer.CellRenderer;
import com.itextpdf.layout.renderer.IRenderer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public class Cell extends BlockElement<Cell> {
    private static final Border DEFAULT_BORDER = new SolidBorder(0.5f);
    private int col;
    private int colspan;
    private int row;
    private int rowspan;
    protected DefaultAccessibilityProperties tagProperties;

    public Cell(int i11, int i12) {
        this.rowspan = Math.max(i11, 1);
        this.colspan = Math.max(i12, 1);
    }

    public Cell add(IBlockElement iBlockElement) {
        this.childElements.add(iBlockElement);
        return this;
    }

    public Cell clone(boolean z11) {
        Cell cell = new Cell(this.rowspan, this.colspan);
        cell.row = this.row;
        cell.col = this.col;
        cell.properties = new HashMap(this.properties);
        if (this.styles != null) {
            cell.styles = new LinkedHashSet(this.styles);
        }
        if (z11) {
            cell.childElements = new ArrayList(this.childElements);
        }
        return cell;
    }

    @Override // com.itextpdf.layout.tagging.IAccessibleElement
    public AccessibilityProperties getAccessibilityProperties() {
        if (this.tagProperties == null) {
            this.tagProperties = new DefaultAccessibilityProperties(StandardRoles.TD);
        }
        return this.tagProperties;
    }

    public int getCol() {
        return this.col;
    }

    public int getColspan() {
        return this.colspan;
    }

    @Override // com.itextpdf.layout.element.BlockElement, com.itextpdf.layout.ElementPropertyContainer, com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getDefaultProperty(int i11) {
        if (i11 == 9) {
            return (T1) DEFAULT_BORDER;
        }
        switch (i11) {
            case 47:
            case 48:
            case 49:
            case 50:
                return (T1) UnitValue.createPointValue(2.0f);
            default:
                return (T1) super.getDefaultProperty(i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    @Override // com.itextpdf.layout.element.AbstractElement, com.itextpdf.layout.element.IElement
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.itextpdf.layout.renderer.IRenderer getRenderer() {
        /*
            r2 = this;
            com.itextpdf.layout.renderer.IRenderer r0 = r2.nextRenderer
            if (r0 == 0) goto L1c
            boolean r1 = r0 instanceof com.itextpdf.layout.renderer.CellRenderer
            if (r1 == 0) goto L11
            com.itextpdf.layout.renderer.IRenderer r1 = r0.getNextRenderer()
            r2.nextRenderer = r1
            com.itextpdf.layout.renderer.CellRenderer r0 = (com.itextpdf.layout.renderer.CellRenderer) r0
            goto L1d
        L11:
            java.lang.Class<com.itextpdf.layout.element.Table> r0 = com.itextpdf.layout.element.Table.class
            y40.a r0 = y40.b.i(r0)
            java.lang.String r1 = "Invalid renderer for Table: must be inherited from TableRenderer"
            r0.error(r1)
        L1c:
            r0 = 0
        L1d:
            if (r0 != 0) goto L23
            com.itextpdf.layout.renderer.IRenderer r0 = r2.makeNewRenderer()
        L23:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.layout.element.Cell.getRenderer():com.itextpdf.layout.renderer.IRenderer");
    }

    public int getRow() {
        return this.row;
    }

    public int getRowspan() {
        return this.rowspan;
    }

    @Override // com.itextpdf.layout.element.AbstractElement
    public IRenderer makeNewRenderer() {
        return new CellRenderer(this);
    }

    public String toString() {
        return MessageFormatUtil.format("Cell[row={0}, col={1}, rowspan={2}, colspan={3}]", Integer.valueOf(this.row), Integer.valueOf(this.col), Integer.valueOf(this.rowspan), Integer.valueOf(this.colspan));
    }

    public Cell updateCellIndexes(int i11, int i12, int i13) {
        this.row = i11;
        this.col = i12;
        this.colspan = Math.min(this.colspan, i13 - i12);
        return this;
    }

    public Cell add(Image image) {
        this.childElements.add(image);
        return this;
    }

    public Cell() {
        this(1, 1);
    }
}
