package com.itextpdf.layout.layout;

import com.itextpdf.layout.renderer.IRenderer;

/* loaded from: classes4.dex */
public class TextLayoutResult extends MinMaxWidthLayoutResult {
    protected boolean containsPossibleBreak;
    protected boolean endsWithSplitCharacter;
    protected float leftMinWidth;
    protected float rightMinWidth;
    protected boolean splitForcedByNewline;
    protected boolean startsWithSplitCharacterWhiteSpace;
    protected boolean wordHasBeenSplit;

    public TextLayoutResult(int i11, LayoutArea layoutArea, IRenderer iRenderer, IRenderer iRenderer2) {
        super(i11, layoutArea, iRenderer, iRenderer2);
        this.containsPossibleBreak = false;
        this.startsWithSplitCharacterWhiteSpace = false;
        this.endsWithSplitCharacter = false;
    }

    public float getLeftMinWidth() {
        return this.leftMinWidth;
    }

    public float getRightMinWidth() {
        return this.rightMinWidth;
    }

    public boolean isContainsPossibleBreak() {
        return this.containsPossibleBreak;
    }

    public boolean isEndsWithSplitCharacter() {
        return this.endsWithSplitCharacter;
    }

    public boolean isSplitForcedByNewline() {
        return this.splitForcedByNewline;
    }

    public boolean isStartsWithSplitCharacterWhiteSpace() {
        return this.startsWithSplitCharacterWhiteSpace;
    }

    public boolean isWordHasBeenSplit() {
        return this.wordHasBeenSplit;
    }

    public TextLayoutResult setContainsPossibleBreak(boolean z11) {
        this.containsPossibleBreak = z11;
        return this;
    }

    public TextLayoutResult setEndsWithSplitCharacter(boolean z11) {
        this.endsWithSplitCharacter = z11;
        return this;
    }

    public TextLayoutResult setLeftMinWidth(float f11) {
        this.leftMinWidth = f11;
        return this;
    }

    public TextLayoutResult setRightMinWidth(float f11) {
        this.rightMinWidth = f11;
        return this;
    }

    public TextLayoutResult setSplitForcedByNewline(boolean z11) {
        this.splitForcedByNewline = z11;
        return this;
    }

    public TextLayoutResult setStartsWithSplitCharacterWhiteSpace(boolean z11) {
        this.startsWithSplitCharacterWhiteSpace = z11;
        return this;
    }

    public TextLayoutResult setWordHasBeenSplit(boolean z11) {
        this.wordHasBeenSplit = z11;
        return this;
    }

    public TextLayoutResult(int i11, LayoutArea layoutArea, IRenderer iRenderer, IRenderer iRenderer2, IRenderer iRenderer3) {
        super(i11, layoutArea, iRenderer, iRenderer2, iRenderer3);
        this.containsPossibleBreak = false;
        this.startsWithSplitCharacterWhiteSpace = false;
        this.endsWithSplitCharacter = false;
    }
}
