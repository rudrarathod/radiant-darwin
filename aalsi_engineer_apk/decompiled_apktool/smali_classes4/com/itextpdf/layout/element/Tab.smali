.class public Lcom/itextpdf/layout/element/Tab;
.super Lcom/itextpdf/layout/element/AbstractElement;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/element/ILeafElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/AbstractElement<",
        "Lcom/itextpdf/layout/element/Tab;",
        ">;",
        "Lcom/itextpdf/layout/element/ILeafElement;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/TabRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/TabRenderer;-><init>(Lcom/itextpdf/layout/element/Tab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
