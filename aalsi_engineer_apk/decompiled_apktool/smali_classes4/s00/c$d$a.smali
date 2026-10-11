.class public Ls00/c$d$a;
.super Lv00/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/c$d;-><init>(Ls00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls00/c;

.field public final synthetic b:Ls00/c$d;


# direct methods
.method public constructor <init>(Ls00/c$d;Ls00/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/c$d$a;->b:Ls00/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/c$d$a;->a:Ls00/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lv00/u2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y(Ls00/c$d$a;Ljava/lang/String;Ljava/lang/String;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls00/c$d$a;->Z(Ljava/lang/String;Ljava/lang/String;Ls00/h1;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$d$a;->b:Ls00/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Ls00/c$d;->b:Ls00/c;

    .line 4
    .line 5
    invoke-static {v0}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls00/h1;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Ls00/c$d$a;->b:Ls00/c$d;

    .line 20
    .line 21
    iget-object p3, p3, Ls00/c$d;->b:Ls00/c;

    .line 22
    .line 23
    invoke-static {p3}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ls00/c$d$a;->b:Ls00/c$d;

    .line 29
    .line 30
    iget-object v0, v0, Ls00/c$d;->b:Ls00/c;

    .line 31
    .line 32
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ls00/c$d$a;->b:Ls00/c$d;

    .line 43
    .line 44
    iget-object v0, v0, Ls00/c$d;->b:Ls00/c;

    .line 45
    .line 46
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ls00/h1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    :goto_0
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ls00/y0;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2, p3}, Ls00/y0;-><init>(Ls00/c$d$a;Ljava/lang/String;Ljava/lang/String;Ls00/h1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic Z(Ljava/lang/String;Ljava/lang/String;Ls00/h1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ls00/c$d$a;->b:Ls00/c$d;

    .line 2
    .line 3
    invoke-static {p2}, Ls00/c$d;->a(Ls00/c$d;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
