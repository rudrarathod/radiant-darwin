.class Lcom/itextpdf/io/source/BufferCleaner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/io/source/BufferCleaner;->freeBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/io/source/BufferCleaner;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/BufferCleaner;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/source/BufferCleaner$1;->this$0:Lcom/itextpdf/io/source/BufferCleaner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/io/source/BufferCleaner$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/BufferCleaner$1;->run()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Throwable;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/source/BufferCleaner$1;->this$0:Lcom/itextpdf/io/source/BufferCleaner;

    iget-object v1, v0, Lcom/itextpdf/io/source/BufferCleaner;->method:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/itextpdf/io/source/BufferCleaner;->theUnsafe:Ljava/lang/Object;

    iget-object v2, p0, Lcom/itextpdf/io/source/BufferCleaner$1;->val$buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    return-object v0
.end method
