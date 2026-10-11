.class public Ll0/l0$a;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Lpq/p;

.field public p:Lu3/c$a;

.field public q:Landroidx/camera/core/impl/DeferrableSurface;

.field public r:Ll0/o0;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll0/j0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ll0/j0;-><init>(Ll0/l0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll0/l0$a;->o:Lpq/p;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Ll0/l0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/l0$a;->w()V

    return-void
.end method

.method public static synthetic u(Ll0/l0$a;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/l0$a;->n(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/i0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll0/i0;-><init>(Ll0/l0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ld0/o;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic n(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll0/l0$a;->p:Lu3/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SettableFuture hashCode: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public r()Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l0$a;->o:Lpq/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/l0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l0$a;->r:Ll0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/o0;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll0/l0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll0/l0$a;->p:Lu3/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/c$a;->d()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public x(Ll0/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/l0$a;->r:Ll0/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll0/l0$a;->r:Ll0/o0;

    .line 14
    .line 15
    return-void
.end method

.method public y(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ld0/o;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ll0/l0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_0
    const-string v4, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v6, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v6, v3

    .line 48
    .line 49
    aput-object v5, v6, v1

    .line 50
    .line 51
    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    .line 52
    .line 53
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4}, Lp4/h;->b(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    aput-object v5, v0, v1

    .line 94
    .line 95
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 96
    .line 97
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lp4/h;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v1

    .line 109
    const-string v2, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 110
    .line 111
    invoke-static {v0, v2}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ll0/l0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lpq/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Ll0/l0$a;->p:Lu3/c$a;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lf0/n;->C(Lpq/p;Lu3/c$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lpq/p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ll0/k0;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ll0/k0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v2, v3}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lpq/p;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, p2, v0}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return v1
.end method
