.class public final Lrs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:Lxs/a;

.field public final d:Ljava/lang/String;

.field public final e:Lvs/a;

.field public final f:Lys/a;

.field public final i:Lrs/f;

.field public final m:Lss/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lrs/g;Lrs/f;Lss/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p1, p2, Lrs/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lrs/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lrs/g;->c:Lxs/a;

    .line 11
    .line 12
    iput-object p1, p0, Lrs/b;->c:Lxs/a;

    .line 13
    .line 14
    iget-object p1, p2, Lrs/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lrs/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lrs/g;->e:Lrs/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrs/c;->w()Lvs/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrs/b;->e:Lvs/a;

    .line 25
    .line 26
    iget-object p1, p2, Lrs/g;->f:Lys/a;

    .line 27
    .line 28
    iput-object p1, p0, Lrs/b;->f:Lys/a;

    .line 29
    .line 30
    iput-object p3, p0, Lrs/b;->i:Lrs/f;

    .line 31
    .line 32
    iput-object p4, p0, Lrs/b;->m:Lss/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/b;->i:Lrs/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrs/b;->c:Lxs/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrs/f;->g(Lxs/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrs/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrs/b;->c:Lxs/a;

    .line 4
    .line 5
    invoke-interface {v2}, Lxs/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lrs/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrs/b;->f:Lys/a;

    .line 23
    .line 24
    iget-object v1, p0, Lrs/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lrs/b;->c:Lxs/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lxs/a;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lys/a;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lrs/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lrs/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrs/b;->f:Lys/a;

    .line 54
    .line 55
    iget-object v1, p0, Lrs/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lrs/b;->c:Lxs/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lxs/a;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lys/a;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lrs/b;->m:Lss/f;

    .line 68
    .line 69
    iget-object v3, p0, Lrs/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v4, v0

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lrs/b;->e:Lvs/a;

    .line 84
    .line 85
    iget-object v1, p0, Lrs/b;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v2, p0, Lrs/b;->c:Lxs/a;

    .line 88
    .line 89
    iget-object v3, p0, Lrs/b;->m:Lss/f;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3}, Lvs/a;->a(Landroid/graphics/Bitmap;Lxs/a;Lss/f;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lrs/b;->i:Lrs/f;

    .line 95
    .line 96
    iget-object v1, p0, Lrs/b;->c:Lxs/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lrs/f;->d(Lxs/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lrs/b;->f:Lys/a;

    .line 102
    .line 103
    iget-object v1, p0, Lrs/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lrs/b;->c:Lxs/a;

    .line 106
    .line 107
    invoke-interface {v2}, Lxs/a;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lrs/b;->a:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2, v3}, Lys/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
