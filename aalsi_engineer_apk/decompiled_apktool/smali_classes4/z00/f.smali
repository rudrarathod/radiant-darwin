.class public Lz00/f;
.super Lz00/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lz00/b;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo40/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz00/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz00/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "displayName"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz00/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "device"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lz00/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lz00/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "flag"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lz00/b;->e(Ljava/lang/String;)Lz00/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lz00/b;->f(Ljava/lang/String;)Lz00/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "version"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lz00/b;->g(Ljava/lang/String;)Lz00/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lz00/f;->c:Lz00/b;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lz00/b;->i()Lz00/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lz00/f;->c:Lz00/b;

    .line 72
    .line 73
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lz00/f;->d:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/f;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz00/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
