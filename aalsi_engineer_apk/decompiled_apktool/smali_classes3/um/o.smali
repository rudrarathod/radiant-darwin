.class public final Lum/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lum/l;

.field public final synthetic b:Lum/u;


# direct methods
.method public constructor <init>(Lum/u;Lum/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum/o;->b:Lum/u;

    .line 2
    .line 3
    iput-object p2, p0, Lum/o;->a:Lum/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lum/o;->a:Lum/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/l;->d()Lum/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lum/o;->a:Lum/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lum/n;->a(Lum/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lum/o;->b:Lum/u;

    .line 13
    .line 14
    invoke-static {v0}, Lum/u;->f(Lum/u;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lum/o;->a:Lum/l;

    .line 29
    .line 30
    const-string v1, "deliver should be called from worker thread"

    .line 31
    .line 32
    invoke-static {v1}, Lkn/l;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lum/l;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "Measurement must be submitted"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkn/l;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lum/l;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lum/v;

    .line 75
    .line 76
    invoke-interface {v3}, Lum/v;->zzb()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, Lum/v;->a(Lum/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return-void

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method
