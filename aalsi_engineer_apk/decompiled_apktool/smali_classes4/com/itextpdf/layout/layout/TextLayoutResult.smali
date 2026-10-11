.class public Lcom/itextpdf/layout/layout/TextLayoutResult;
.super Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;
.source "SourceFile"


# instance fields
.field protected containsPossibleBreak:Z

.field protected endsWithSplitCharacter:Z

.field protected leftMinWidth:F

.field protected rightMinWidth:F

.field protected splitForcedByNewline:Z

.field protected startsWithSplitCharacterWhiteSpace:Z

.field protected wordHasBeenSplit:Z


# direct methods
.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->containsPossibleBreak:Z

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->startsWithSplitCharacterWhiteSpace:Z

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->endsWithSplitCharacter:Z

    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->containsPossibleBreak:Z

    .line 7
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->startsWithSplitCharacterWhiteSpace:Z

    .line 8
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->endsWithSplitCharacter:Z

    return-void
.end method


# virtual methods
.method public getLeftMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->leftMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->rightMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public isContainsPossibleBreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->containsPossibleBreak:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEndsWithSplitCharacter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->endsWithSplitCharacter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplitForcedByNewline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->splitForcedByNewline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartsWithSplitCharacterWhiteSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->startsWithSplitCharacterWhiteSpace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWordHasBeenSplit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->wordHasBeenSplit:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContainsPossibleBreak(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->containsPossibleBreak:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndsWithSplitCharacter(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->endsWithSplitCharacter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeftMinWidth(F)Lcom/itextpdf/layout/layout/TextLayoutResult;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->leftMinWidth:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setRightMinWidth(F)Lcom/itextpdf/layout/layout/TextLayoutResult;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->rightMinWidth:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSplitForcedByNewline(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->splitForcedByNewline:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartsWithSplitCharacterWhiteSpace(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->startsWithSplitCharacterWhiteSpace:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWordHasBeenSplit(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/TextLayoutResult;->wordHasBeenSplit:Z

    .line 2
    .line 3
    return-object p0
.end method
