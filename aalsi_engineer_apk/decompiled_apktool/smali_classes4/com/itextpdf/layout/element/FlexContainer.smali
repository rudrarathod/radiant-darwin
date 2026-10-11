.class Lcom/itextpdf/layout/element/FlexContainer;
.super Lcom/itextpdf/layout/element/Div;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Div;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;-><init>(Lcom/itextpdf/layout/element/Div;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
