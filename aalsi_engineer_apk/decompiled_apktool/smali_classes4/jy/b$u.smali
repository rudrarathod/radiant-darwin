.class public Ljy/b$u;
.super Ljy/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljy/c$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljy/b$u;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/net/URI;Ljy/b$u;)Ljy/b$u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljy/b$u;->b(Ljava/net/URI;Ljy/b$u;)Ljy/b$u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/net/URI;Ljy/b$u;)Ljy/b$u;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljy/b$u;

    .line 4
    .line 5
    invoke-direct {p1}, Ljy/b$u;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Ljy/b$u;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "wss"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    iput-boolean v0, p1, Ljy/c$d;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Ljy/c$d;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iput-object p0, p1, Ljy/b$u;->q:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    return-object p1
.end method
