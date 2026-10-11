package com.itextpdf.kernel.pdf.tagging;

import com.itextpdf.kernel.pdf.PdfName;
import java.util.List;

/* loaded from: classes4.dex */
public interface IStructureNode {
    List<IStructureNode> getKids();

    IStructureNode getParent();

    PdfName getRole();
}
