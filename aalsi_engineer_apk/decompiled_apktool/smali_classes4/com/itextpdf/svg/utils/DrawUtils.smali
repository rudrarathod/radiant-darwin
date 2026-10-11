.class public Lcom/itextpdf/svg/utils/DrawUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static arc(DDDDDDLcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bezierArc(DDDDDD)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [D

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-wide v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget-wide v6, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aget-wide v8, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aget-wide v10, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aget-wide v12, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aget-wide v14, v1, v2

    .line 44
    .line 45
    move-object/from16 v3, p12

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
