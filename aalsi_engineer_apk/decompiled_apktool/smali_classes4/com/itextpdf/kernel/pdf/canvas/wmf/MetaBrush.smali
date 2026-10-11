.class public Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;
.super Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;
.source "SourceFile"


# static fields
.field public static final BS_DIBPATTERN:I = 0x5

.field public static final BS_HATCHED:I = 0x2

.field public static final BS_NULL:I = 0x1

.field public static final BS_PATTERN:I = 0x3

.field public static final BS_SOLID:I = 0x0

.field public static final HS_BDIAGONAL:I = 0x3

.field public static final HS_CROSS:I = 0x4

.field public static final HS_DIAGCROSS:I = 0x5

.field public static final HS_FDIAGONAL:I = 0x2

.field public static final HS_HORIZONTAL:I = 0x0

.field public static final HS_VERTICAL:I = 0x1


# instance fields
.field color:Lcom/itextpdf/kernel/colors/Color;

.field hatch:I

.field style:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->style:I

    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->hatch:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->style:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readColor()Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->hatch:I

    .line 18
    .line 19
    return-void
.end method
