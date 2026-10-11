package com.itextpdf.kernel.pdf.canvas.parser.listener;

import java.io.PrintStream;

/* loaded from: classes4.dex */
public class TextChunk {
    protected final ITextChunkLocation location;
    protected final String text;

    public TextChunk(String str, ITextChunkLocation iTextChunkLocation) {
        this.text = str;
        this.location = iTextChunkLocation;
    }

    public ITextChunkLocation getLocation() {
        return this.location;
    }

    public String getText() {
        return this.text;
    }

    public void printDiagnostics() {
        PrintStream printStream = System.out;
        printStream.println("Text (@" + this.location.getStartLocation() + " -> " + this.location.getEndLocation() + "): " + this.text);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("orientationMagnitude: ");
        sb2.append(this.location.orientationMagnitude());
        printStream.println(sb2.toString());
        printStream.println("distPerpendicular: " + this.location.distPerpendicular());
        printStream.println("distParallel: " + this.location.distParallelStart());
    }

    public boolean sameLine(TextChunk textChunk) {
        return getLocation().sameLine(textChunk.getLocation());
    }
}
