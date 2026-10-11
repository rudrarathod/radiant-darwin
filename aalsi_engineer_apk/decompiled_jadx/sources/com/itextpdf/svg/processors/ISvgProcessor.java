package com.itextpdf.svg.processors;

import com.itextpdf.styledxmlparser.node.INode;
import com.itextpdf.svg.exceptions.SvgProcessingException;

/* loaded from: classes4.dex */
public interface ISvgProcessor {
    ISvgProcessorResult process(INode iNode, ISvgConverterProperties iSvgConverterProperties) throws SvgProcessingException;
}
