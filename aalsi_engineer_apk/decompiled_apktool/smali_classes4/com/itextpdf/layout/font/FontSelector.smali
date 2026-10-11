.class public Lcom/itextpdf/layout/font/FontSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;
    }
.end annotation


# static fields
.field private static final EXPECTED_FONT_IS_BOLD_AWARD:I = 0x5

.field private static final EXPECTED_FONT_IS_ITALIC_AWARD:I = 0x5

.field private static final EXPECTED_FONT_IS_MONOSPACED_AWARD:I = 0x5

.field private static final EXPECTED_FONT_IS_NOT_BOLD_AWARD:I = 0x3

.field private static final EXPECTED_FONT_IS_NOT_ITALIC_AWARD:I = 0x3

.field private static final EXPECTED_FONT_IS_NOT_MONOSPACED_AWARD:I = 0x1

.field private static final EXPECTED_FONT_WEIGHT_IS_EQUALS_AWARD:I = 0x1

.field private static final EXPECTED_FONT_WEIGHT_IS_FAR_AWARD:I = 0x1

.field private static final FONT_FAMILY_EQUALS_AWARD:I = 0xd


# instance fields
.field protected fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSelector;->fonts:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/layout/font/FontSelector;->getComparator(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bestMatch()Lcom/itextpdf/layout/font/FontInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelector;->fonts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/itextpdf/layout/font/FontInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method public getComparator(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;-><init>(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getFonts()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelector;->fonts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
