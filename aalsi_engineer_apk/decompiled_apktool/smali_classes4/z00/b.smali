.class public Lz00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lz00/b;
    .locals 3

    .line 1
    new-instance v0, Lz00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz00/b;->e(Ljava/lang/String;)Lz00/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Android "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lz00/b;->f(Ljava/lang/String;)Lz00/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lz00/b;->g(Ljava/lang/String;)Lz00/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static i()Lz00/b;
    .locals 2

    .line 1
    new-instance v0, Lz00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "unknown"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz00/b;->e(Ljava/lang/String;)Lz00/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lz00/b;->f(Ljava/lang/String;)Lz00/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lz00/b;->g(Ljava/lang/String;)Lz00/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lz00/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz00/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz00/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz00/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz00/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz00/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "flag"

    .line 7
    .line 8
    invoke-virtual {p0}, Lz00/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-virtual {p0}, Lz00/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "version"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz00/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
