.class public final Lco/classplus/app/utils/v0;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/v0$a;
    }
.end annotation


# static fields
.field public static final d:Lco/classplus/app/utils/v0$a;

.field public static final e:I


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Lzc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/utils/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/utils/v0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/utils/v0;->d:Lco/classplus/app/utils/v0$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/utils/v0;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lzc/g;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageUploadListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/utils/v0;->a:Ljava/io/File;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/utils/v0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/utils/v0;->c:Lzc/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/v0;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/utils/v0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lco/classplus/app/utils/v0;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const/16 v2, 0x800

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    new-instance v11, Ljava/io/FileInputStream;

    .line 21
    .line 22
    iget-object v3, v1, Lco/classplus/app/utils/v0;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v12, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    move-wide v13, v3

    .line 39
    :goto_0
    invoke-virtual {v11, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v15, v3, :cond_0

    .line 45
    .line 46
    new-instance v8, Lco/classplus/app/utils/k0;

    .line 47
    .line 48
    iget-object v6, v1, Lco/classplus/app/utils/v0;->c:Lzc/g;

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    move-wide v4, v13

    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    move-wide v6, v9

    .line 55
    move-object v1, v8

    .line 56
    move-object/from16 v8, v16

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/utils/k0;-><init>(JJLzc/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    int-to-long v3, v15

    .line 65
    add-long/2addr v13, v3

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v2, v1, v15}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v11, v0}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    invoke-static {v11, v1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method
