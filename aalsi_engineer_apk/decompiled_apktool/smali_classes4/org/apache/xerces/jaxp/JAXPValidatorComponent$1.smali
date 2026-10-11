.class Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;
.super Lorg/apache/xerces/util/ErrorHandlerProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;-><init>(Ljavax/xml/validation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-direct {p0}, Lorg/apache/xerces/util/ErrorHandlerProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$200(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/impl/XMLErrorReporter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-static {}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$DraconianErrorHandler;->getInstance()Lorg/apache/xerces/jaxp/JAXPValidatorComponent$DraconianErrorHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;-><init>(Lorg/xml/sax/g;)V

    return-object v0
.end method
