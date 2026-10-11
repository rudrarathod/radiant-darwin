.class public final Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DTDDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v4, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v5, 0x13

    const/4 v6, 0x5

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lorg/apache/xerces/xni/XNIException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DTDDispatcher#dispatch: scanner state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v2, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v4, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->getScannerStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    move-object v7, p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v7, p1

    goto/16 :goto_9

    :pswitch_0
    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v2, v0}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->scanDTDExternalSubset(Z)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/CharConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v0

    :pswitch_1
    :try_start_1
    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v6, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    invoke-virtual {v2, v6, v4, v3, v3}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->setRootName(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v4, v2}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    move v2, v0

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v4, v2, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v7, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-boolean v8, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    iget-boolean v4, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-interface {v7, v0, v8, v4}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->scanDTDInternalSubset(ZZZ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v7, 0x5d

    invoke-virtual {v4, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v7, "EXPECTED_SQUARE_BRACKET_TO_CLOSE_INTERNAL_SUBSET"

    invoke-virtual {v4, v7, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v7, 0x3e

    invoke-virtual {v4, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v7, "DoctypedeclUnterminated"

    iget-object v8, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-virtual {v4, v7, v9}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v7, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v7, v0

    iput v7, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v7, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-boolean v5, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    xor-int/2addr v5, v0

    iput-boolean v5, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    if-eqz v2, :cond_a

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$200(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v7, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    xor-int/2addr v7, v0

    iput-boolean v7, v4, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    if-eqz v2, :cond_a

    iget-object v2, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-static {v4}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$200(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$202(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityManager;->hasPEReferences()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    :cond_a
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;
    :try_end_1
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/CharConversionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_5
    move v2, v1

    :goto_6
    if-nez p1, :cond_0

    if-nez v2, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v0

    :catch_2
    :try_start_2
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v0, "PrematureEOF"

    invoke-virtual {p1, v0, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v1

    :goto_8
    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "CharConversionFailure"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    goto :goto_7

    :goto_9
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getArguments()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_a
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
