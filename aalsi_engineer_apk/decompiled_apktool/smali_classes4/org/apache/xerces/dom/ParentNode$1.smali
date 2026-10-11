.class Lorg/apache/xerces/dom/ParentNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/dom/ParentNode;->getChildNodesUnoptimized()Lorg/w3c/dom/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/dom/ParentNode;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/ParentNode;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/ParentNode$1;->this$0:Lorg/apache/xerces/dom/ParentNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode$1;->this$0:Lorg/apache/xerces/dom/ParentNode;

    invoke-static {v0}, Lorg/apache/xerces/dom/ParentNode;->access$000(Lorg/apache/xerces/dom/ParentNode;)I

    move-result v0

    return v0
.end method

.method public item(I)Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode$1;->this$0:Lorg/apache/xerces/dom/ParentNode;

    invoke-static {v0, p1}, Lorg/apache/xerces/dom/ParentNode;->access$100(Lorg/apache/xerces/dom/ParentNode;I)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method
