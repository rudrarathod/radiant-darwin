.class public Lrs/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lss/d;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lvs/a;

.field public p:Landroid/os/Handler;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrs/c$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lrs/c$b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lrs/c$b;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lrs/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lrs/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lrs/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v0, p0, Lrs/c$b;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lrs/c$b;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lrs/c$b;->i:Z

    .line 23
    .line 24
    sget-object v2, Lss/d;->IN_SAMPLE_POWER_OF_2:Lss/d;

    .line 25
    .line 26
    iput-object v2, p0, Lrs/c$b;->j:Lss/d;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lrs/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    iput v0, p0, Lrs/c$b;->l:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lrs/c$b;->m:Z

    .line 38
    .line 39
    iput-object v1, p0, Lrs/c$b;->n:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lrs/a;->a()Lvs/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lrs/c$b;->o:Lvs/a;

    .line 46
    .line 47
    iput-object v1, p0, Lrs/c$b;->p:Landroid/os/Handler;

    .line 48
    .line 49
    iput-boolean v0, p0, Lrs/c$b;->q:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lrs/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/c$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lrs/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/c$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lrs/c$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lrs/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/c$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lrs/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/c$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lrs/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lrs/c$b;)Lzs/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lrs/c$b;)Lzs/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lrs/c$b;)Lvs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->o:Lvs/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lrs/c$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lrs/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/c$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lrs/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/c$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lrs/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lrs/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lrs/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lrs/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/c$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lrs/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/c$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lrs/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/c$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lrs/c$b;)Lss/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/c$b;->j:Lss/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lss/d;)Lrs/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/c$b;->j:Lss/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(I)Lrs/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lrs/c$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lrs/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lrs/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Z)Lrs/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrs/c$b;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap$Config;)Lrs/c$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrs/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "bitmapConfig can\'t be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public u()Lrs/c;
    .locals 2

    .line 1
    new-instance v0, Lrs/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrs/c;-><init>(Lrs/c$b;Lrs/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public v(Z)Lrs/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrs/c$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Lrs/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrs/c$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lrs/c;)Lrs/c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lrs/c;->a(Lrs/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lrs/c$b;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lrs/c;->b(Lrs/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lrs/c$b;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lrs/c;->c(Lrs/c;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lrs/c$b;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lrs/c;->d(Lrs/c;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrs/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p1}, Lrs/c;->e(Lrs/c;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lrs/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {p1}, Lrs/c;->f(Lrs/c;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lrs/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p1}, Lrs/c;->g(Lrs/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lrs/c$b;->g:Z

    .line 42
    .line 43
    invoke-static {p1}, Lrs/c;->h(Lrs/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lrs/c$b;->h:Z

    .line 48
    .line 49
    invoke-static {p1}, Lrs/c;->i(Lrs/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lrs/c$b;->i:Z

    .line 54
    .line 55
    invoke-static {p1}, Lrs/c;->j(Lrs/c;)Lss/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lrs/c$b;->j:Lss/d;

    .line 60
    .line 61
    invoke-static {p1}, Lrs/c;->k(Lrs/c;)Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lrs/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-static {p1}, Lrs/c;->l(Lrs/c;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lrs/c$b;->l:I

    .line 72
    .line 73
    invoke-static {p1}, Lrs/c;->m(Lrs/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lrs/c$b;->m:Z

    .line 78
    .line 79
    invoke-static {p1}, Lrs/c;->n(Lrs/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lrs/c$b;->n:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lrs/c;->o(Lrs/c;)Lzs/a;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lrs/c;->p(Lrs/c;)Lzs/a;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lrs/c;->q(Lrs/c;)Lvs/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lrs/c$b;->o:Lvs/a;

    .line 96
    .line 97
    invoke-static {p1}, Lrs/c;->r(Lrs/c;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lrs/c$b;->p:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {p1}, Lrs/c;->s(Lrs/c;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lrs/c$b;->q:Z

    .line 108
    .line 109
    return-object p0
.end method

.method public y(Z)Lrs/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrs/c$b;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Lvs/a;)Lrs/c$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrs/c$b;->o:Lvs/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "displayer can\'t be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
