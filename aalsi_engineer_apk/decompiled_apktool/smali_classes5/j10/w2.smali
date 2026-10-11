.class public Lj10/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lj10/w2;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lj10/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj10/u2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj10/u2;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lj10/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lj10/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj10/o;->l()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    const-wide/32 v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-wide v3, v1

    .line 55
    :goto_0
    cmp-long p0, v3, v1

    .line 56
    .line 57
    if-gez p0, :cond_4

    .line 58
    .line 59
    long-to-int p0, v3

    .line 60
    return p0

    .line 61
    :catch_0
    :cond_4
    sget-wide v3, Lj10/w2;->a:J

    .line 62
    .line 63
    cmp-long p0, v3, v1

    .line 64
    .line 65
    if-lez p0, :cond_5

    .line 66
    .line 67
    const p0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    long-to-int p0, v3

    .line 72
    return p0
.end method
