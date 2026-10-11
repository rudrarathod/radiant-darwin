.class final Lcom/itextpdf/layout/renderer/ListRenderer$ConstantFontTextRenderer;
.super Lcom/itextpdf/layout/renderer/TextRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/ListRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstantFontTextRenderer"
.end annotation


# instance fields
.field private constantFontName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Text;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/ListRenderer$ConstantFontTextRenderer;->constantFontName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListRenderer$ConstantFontTextRenderer;->constantFontName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
