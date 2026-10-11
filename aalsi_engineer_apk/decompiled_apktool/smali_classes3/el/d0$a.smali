.class public final Lel/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lel/d0$a;

.field public static final b:Ljava/io/FilenameFilter;

.field public static final c:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/d0$a;->a:Lel/d0$a;

    .line 7
    .line 8
    new-instance v0, Lel/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lel/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lel/d0$a;->b:Ljava/io/FilenameFilter;

    .line 14
    .line 15
    new-instance v0, Lel/c0;

    .line 16
    .line 17
    invoke-direct {v0}, Lel/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lel/d0$a;->c:Ljava/io/FilenameFilter;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel/d0$a;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel/d0$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "filename"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buffer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static final g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "filename"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buffer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lel/d0$a;->e()Ljava/io/FilenameFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lel/d0$a;->b:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lel/d0$a;->c:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lel/d0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "buffer"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
