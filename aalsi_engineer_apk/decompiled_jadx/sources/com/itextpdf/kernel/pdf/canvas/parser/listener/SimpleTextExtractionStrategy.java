package com.itextpdf.kernel.pdf.canvas.parser.listener;

import com.itextpdf.kernel.geom.LineSegment;
import com.itextpdf.kernel.geom.Vector;
import com.itextpdf.kernel.pdf.canvas.parser.EventType;
import com.itextpdf.kernel.pdf.canvas.parser.data.IEventData;
import com.itextpdf.kernel.pdf.canvas.parser.data.TextRenderInfo;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public class SimpleTextExtractionStrategy implements ITextExtractionStrategy {
    private Vector lastEnd;
    private Vector lastStart;
    private final StringBuilder result = new StringBuilder();

    public final void appendTextChunk(CharSequence charSequence) {
        this.result.append(charSequence);
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.IEventListener
    public void eventOccurred(IEventData iEventData, EventType eventType) {
        if (eventType.equals(EventType.RENDER_TEXT)) {
            TextRenderInfo textRenderInfo = (TextRenderInfo) iEventData;
            boolean z11 = this.result.length() == 0;
            LineSegment baseline = textRenderInfo.getBaseline();
            Vector startPoint = baseline.getStartPoint();
            Vector endPoint = baseline.getEndPoint();
            if (!z11) {
                Vector vector = this.lastStart;
                Vector vector2 = this.lastEnd;
                if (vector2.subtract(vector).cross(vector.subtract(startPoint)).lengthSquared() / vector2.subtract(vector).lengthSquared() > 1.0f) {
                    appendTextChunk("\n");
                    appendTextChunk(textRenderInfo.getText());
                    this.lastStart = startPoint;
                    this.lastEnd = endPoint;
                }
            }
            if (!z11) {
                StringBuilder sb2 = this.result;
                if (sb2.charAt(sb2.length() - 1) != ' ' && textRenderInfo.getText().length() > 0 && textRenderInfo.getText().charAt(0) != ' ' && this.lastEnd.subtract(startPoint).length() > textRenderInfo.getSingleSpaceWidth() / 2.0f) {
                    appendTextChunk(" ");
                }
            }
            appendTextChunk(textRenderInfo.getText());
            this.lastStart = startPoint;
            this.lastEnd = endPoint;
        }
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextExtractionStrategy
    public String getResultantText() {
        return this.result.toString();
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.IEventListener
    public Set<EventType> getSupportedEvents() {
        return Collections.unmodifiableSet(new LinkedHashSet(Collections.singletonList(EventType.RENDER_TEXT)));
    }
}
