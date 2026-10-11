.class public final Landroidx/camera/core/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f3;
.implements Landroidx/camera/core/impl/n1;
.implements Lg0/f;


# static fields
.field public static final I:Landroidx/camera/core/impl/w0$a;

.field public static final J:Landroidx/camera/core/impl/w0$a;

.field public static final K:Landroidx/camera/core/impl/w0$a;

.field public static final L:Landroidx/camera/core/impl/w0$a;

.field public static final M:Landroidx/camera/core/impl/w0$a;

.field public static final N:Landroidx/camera/core/impl/w0$a;

.field public static final O:Landroidx/camera/core/impl/w0$a;

.field public static final P:Landroidx/camera/core/impl/w0$a;

.field public static final Q:Landroidx/camera/core/impl/w0$a;

.field public static final R:Landroidx/camera/core/impl/w0$a;

.field public static final S:Landroidx/camera/core/impl/w0$a;

.field public static final T:Landroidx/camera/core/impl/w0$a;

.field public static final U:Landroidx/camera/core/impl/w0$a;


# instance fields
.field public final H:Landroidx/camera/core/impl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/j1;->I:Landroidx/camera/core/impl/w0$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/j1;->J:Landroidx/camera/core/impl/w0$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Landroidx/camera/core/impl/s0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/j1;->K:Landroidx/camera/core/impl/w0$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/camera/core/impl/j1;->L:Landroidx/camera/core/impl/w0$a;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/camera/core/impl/j1;->M:Landroidx/camera/core/impl/w0$a;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/camera/core/impl/j1;->N:Landroidx/camera/core/impl/w0$a;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v2, La0/o0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/camera/core/impl/j1;->O:Landroidx/camera/core/impl/w0$a;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/camera/core/impl/j1;->P:Landroidx/camera/core/impl/w0$a;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/camera/core/impl/j1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 82
    .line 83
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/j1;->R:Landroidx/camera/core/impl/w0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 92
    .line 93
    const-class v1, La0/j0$h;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/impl/j1;->S:Landroidx/camera/core/impl/w0$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 102
    .line 103
    const-class v1, Lo0/c;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/camera/core/impl/j1;->T:Landroidx/camera/core/impl/w0$a;

    .line 110
    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 112
    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/camera/core/impl/j1;->U:Landroidx/camera/core/impl/w0$a;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/j1;->H:Landroidx/camera/core/impl/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A()La0/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/k1;->a(Landroidx/camera/core/impl/l1;)La0/a0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->b(Landroidx/camera/core/impl/n1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lo0/c;)Lo0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->g(Landroidx/camera/core/impl/n1;Lo0/c;)Lo0/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->c(Landroidx/camera/core/impl/n1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E()Landroidx/camera/core/impl/p2;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/e3;->d(Landroidx/camera/core/impl/f3;)Landroidx/camera/core/impl/p2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->l(Landroidx/camera/core/impl/f3;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic H(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->j(Landroidx/camera/core/impl/n1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->c(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J()Landroidx/camera/core/impl/g3$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/e3;->b(Landroidx/camera/core/impl/f3;)Landroidx/camera/core/impl/g3$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg0/k;->a(Lg0/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic N(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->k(Landroidx/camera/core/impl/f3;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic O(Landroidx/camera/core/impl/p2$e;)Landroidx/camera/core/impl/p2$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->g(Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/p2$e;)Landroidx/camera/core/impl/p2$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->e(Landroidx/camera/core/impl/n1;I)I

    move-result p1

    return p1
.end method

.method public R(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->K:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/s0;

    .line 8
    .line 9
    return-object p1
.end method

.method public S()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->I:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/j1;->a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public T(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->J:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public U(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public V()La0/o0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->O:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lg0/f;->E:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method

.method public X()La0/j0$h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->S:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La0/j0$h;

    .line 9
    .line 10
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->I:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/j1;->b(Landroidx/camera/core/impl/w0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->f(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/w0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->a(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/k2;->e(Landroidx/camera/core/impl/l2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/k2;->g(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->d(Landroidx/camera/core/impl/n1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->h(Landroidx/camera/core/impl/n1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j1;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/j1;->a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic h()Lo0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/m1;->f(Landroidx/camera/core/impl/n1;)Lo0/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Landroidx/camera/core/impl/p2;)Landroidx/camera/core/impl/p2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->e(Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/p2;)Landroidx/camera/core/impl/p2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/k2;->b(Landroidx/camera/core/impl/l2;Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V

    return-void
.end method

.method public synthetic l(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/k2;->h(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Landroidx/camera/core/impl/t0$b;)Landroidx/camera/core/impl/t0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->a(Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t0$b;)Landroidx/camera/core/impl/t0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->c(Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->a(Landroidx/camera/core/impl/n1;I)I

    move-result p1

    return p1
.end method

.method public synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/k;->b(Lg0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->d(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/e3;->j(Landroidx/camera/core/impl/f3;)I

    move-result v0

    return v0
.end method

.method public synthetic u(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->i(Landroidx/camera/core/impl/f3;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic w(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e3;->h(Landroidx/camera/core/impl/f3;I)I

    move-result p1

    return p1
.end method

.method public synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/m1;->i(Landroidx/camera/core/impl/n1;)I

    move-result v0

    return v0
.end method

.method public synthetic y()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/e3;->f(Landroidx/camera/core/impl/f3;)I

    move-result v0

    return v0
.end method

.method public synthetic z(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/n1;I)I

    move-result p1

    return p1
.end method
