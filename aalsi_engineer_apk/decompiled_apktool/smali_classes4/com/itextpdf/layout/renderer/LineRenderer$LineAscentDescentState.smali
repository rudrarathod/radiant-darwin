.class Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/LineRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineAscentDescentState"
.end annotation


# instance fields
.field maxAscent:F

.field maxDescent:F

.field maxTextAscent:F

.field maxTextDescent:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxAscent:F

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxDescent:F

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxTextAscent:F

    .line 9
    .line 10
    iput p4, p0, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxTextDescent:F

    .line 11
    .line 12
    return-void
.end method
