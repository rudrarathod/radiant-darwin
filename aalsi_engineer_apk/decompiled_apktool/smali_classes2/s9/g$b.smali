.class public Ls9/g$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/g;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ls9/g;


# direct methods
.method public constructor <init>(Ls9/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls9/g$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p1, Ls9/g;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Ls9/g;->c(Ls9/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 15
    .line 16
    iget-object p1, p1, Ls9/g;->g:Landroidx/lifecycle/a0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 22
    .line 23
    invoke-static {p1, v1}, Ls9/g;->e(Ls9/g;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lq9/z;->N()Lc9/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lc9/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lc9/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 50
    .line 51
    iget-object v0, p0, Ls9/g$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ls9/g;->i(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 57
    .line 58
    iget-object p1, p1, Ls9/g;->a:Landroid/net/NetworkInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 67
    .line 68
    iput v1, p1, Ls9/g;->b:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 72
    .line 73
    iget-object p1, p1, Ls9/g;->a:Landroid/net/NetworkInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p1, Ls9/g;->b:I

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 87
    .line 88
    invoke-static {p1}, Ls9/g;->b(Ls9/g;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 95
    .line 96
    iget v0, p1, Ls9/g;->b:I

    .line 97
    .line 98
    iput v0, p1, Ls9/g;->c:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Ls9/g;->d(Ls9/g;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p1, Ls9/g;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Ls9/g;->g:Landroidx/lifecycle/a0;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ls9/g;->e(Ls9/g;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls9/g$b;->b:Ls9/g;

    .line 21
    .line 22
    iget-object v0, p0, Ls9/g$b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls9/g;->i(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lq9/z;->N()Lc9/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lc9/f;

    .line 38
    .line 39
    const-string v1, "connectivityCallBack"

    .line 40
    .line 41
    const-string v2, "network adapter disconnected"

    .line 42
    .line 43
    const-string v3, "i"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lc9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
