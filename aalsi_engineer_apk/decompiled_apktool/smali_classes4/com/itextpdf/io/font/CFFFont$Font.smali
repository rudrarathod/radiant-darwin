.class public final Lcom/itextpdf/io/font/CFFFont$Font;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Font"
.end annotation


# instance fields
.field public CharsetLength:I

.field public CharstringType:I

.field public FDArrayCount:I

.field public FDArrayOffsets:[I

.field public FDArrayOffsize:I

.field public FDSelect:[I

.field public FDSelectFormat:I

.field public FDSelectLength:I

.field public PrivateSubrsOffset:[I

.field public PrivateSubrsOffsetsArray:[[I

.field public SubrsOffsets:[I

.field public charset:[I

.field public charsetOffset:I

.field public charstringsOffset:I

.field public charstringsOffsets:[I

.field public encodingOffset:I

.field public fdarrayOffset:I

.field public fdprivateLengths:[I

.field public fdprivateOffsets:[I

.field public fdprivateSubrs:[I

.field public fdselectOffset:I

.field public fullName:Ljava/lang/String;

.field public gidToCid:[I

.field public isCID:Z

.field public name:Ljava/lang/String;

.field public nglyphs:I

.field public nstrings:I

.field public privateLength:I

.field public privateOffset:I

.field public privateSubrs:I

.field final synthetic this$0:Lcom/itextpdf/io/font/CFFFont;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/CFFFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->this$0:Lcom/itextpdf/io/font/CFFFont;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 11
    .line 12
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->privateLength:I

    .line 13
    .line 14
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->privateSubrs:I

    .line 15
    .line 16
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffset:I

    .line 17
    .line 18
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->encodingOffset:I

    .line 19
    .line 20
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->charsetOffset:I

    .line 21
    .line 22
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->fdarrayOffset:I

    .line 23
    .line 24
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->fdselectOffset:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Font;->CharstringType:I

    .line 28
    .line 29
    return-void
.end method
