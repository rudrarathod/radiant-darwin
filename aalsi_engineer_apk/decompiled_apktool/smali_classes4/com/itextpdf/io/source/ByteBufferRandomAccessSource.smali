.class Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# static fields
.field private static final CLEANER:Lcom/itextpdf/io/source/BufferCleaner;

.field public static final UNMAP_SUPPORTED:Z

.field private static allowUnmapping:Z = true


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/source/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/itextpdf/io/source/BufferCleaner;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/itextpdf/io/source/BufferCleaner;

    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->CLEANER:Lcom/itextpdf/io/source/BufferCleaner;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->UNMAP_SUPPORTED:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->CLEANER:Lcom/itextpdf/io/source/BufferCleaner;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->UNMAP_SUPPORTED:Z

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->lambda$clean$0(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static clean(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/itextpdf/io/source/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/itextpdf/io/source/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static cleanByUnmapping(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->UNMAP_SUPPORTED:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->CLEANER:Lcom/itextpdf/io/source/BufferCleaner;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p0}, Lcom/itextpdf/io/source/BufferCleaner;->freeBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cleaner"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "clean"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-class v1, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    .line 55
    .line 56
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ly40/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static disableByteBufferMemoryUnmapping()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->allowUnmapping:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableByteBufferMemoryUnmapping()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->allowUnmapping:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$clean$0(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->cleanByUnmapping(Ljava/nio/ByteBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->allowUnmapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->clean(Ljava/nio/ByteBuffer;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public get(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    return p1

    :catch_0
    return v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be less than Integer.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(J[BII)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v0, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be less than Integer.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
