.class Lorg/apache/xerces/xpointer/ElementSchemePointer$1;
.super Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/xpointer/ElementSchemePointer;->parseXPointer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$1;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;-><init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$1;)V

    return-void
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$1;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    invoke-static {p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$200(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "InvalidElementSchemeToken"

    invoke-virtual {v1, p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    return-void
.end method
