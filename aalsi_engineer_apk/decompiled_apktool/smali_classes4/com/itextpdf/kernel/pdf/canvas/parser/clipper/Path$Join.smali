.class Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Join"
.end annotation


# instance fields
.field private offPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

.field outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

.field outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->offPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOffPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->offPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    return-void
.end method
