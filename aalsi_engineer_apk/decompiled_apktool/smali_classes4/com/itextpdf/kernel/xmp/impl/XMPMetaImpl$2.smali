.class Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

.field final synthetic val$propNode:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Ljava/lang/Object;Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl$2;->this$0:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
