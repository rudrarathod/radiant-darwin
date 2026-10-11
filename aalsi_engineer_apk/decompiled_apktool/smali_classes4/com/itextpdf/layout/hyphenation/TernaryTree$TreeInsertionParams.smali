.class Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/hyphenation/TernaryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreeInsertionParams"
.end annotation


# instance fields
.field key:[C

.field p:C

.field start:I

.field val:C


# direct methods
.method public constructor <init>(C[CIC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->p:C

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->key:[C

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->start:I

    .line 9
    .line 10
    iput-char p4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->val:C

    .line 11
    .line 12
    return-void
.end method
