.class public Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:J

.field public left:J

.field public right:J

.field public top:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    .line 4
    iput-wide p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    .line 5
    iput-wide p5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    .line 6
    iput-wide p7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    .line 9
    iget-wide v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    .line 10
    iget-wide v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    .line 11
    iget-wide v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    return-void
.end method
