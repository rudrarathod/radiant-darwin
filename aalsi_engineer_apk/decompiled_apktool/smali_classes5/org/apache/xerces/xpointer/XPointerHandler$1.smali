.class Lorg/apache/xerces/xpointer/XPointerHandler$1;
.super Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/xpointer/XPointerHandler;->parseXPointer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/xpointer/XPointerHandler;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$1;->this$0:Lorg/apache/xerces/xpointer/XPointerHandler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;-><init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$1;)V

    return-void
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$1;->this$0:Lorg/apache/xerces/xpointer/XPointerHandler;

    invoke-static {p1, p2}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "InvalidXPointerToken"

    invoke-static {v1, p1, p2}, Lorg/apache/xerces/xpointer/XPointerHandler;->access$300(Lorg/apache/xerces/xpointer/XPointerHandler;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V

    return-void
.end method
