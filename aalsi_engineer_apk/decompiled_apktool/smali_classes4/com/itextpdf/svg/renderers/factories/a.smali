.class public final synthetic Lcom/itextpdf/svg/renderers/factories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper$ISvgNodeRendererCreator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->a()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method
