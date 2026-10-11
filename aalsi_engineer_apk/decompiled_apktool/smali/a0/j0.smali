.class public final La0/j0;
.super La0/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/j0$c;,
        La0/j0$h;,
        La0/j0$b;,
        La0/j0$d;,
        La0/j0$e;,
        La0/j0$f;,
        La0/j0$g;,
        La0/j0$i;
    }
.end annotation


# static fields
.field public static final B:La0/j0$c;

.field public static final C:Lj0/b;


# instance fields
.field public final A:Lc0/v;

.field public final p:Landroidx/camera/core/impl/o1$a;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:I

.field public u:Landroid/util/Rational;

.field public v:Lg0/h;

.field public w:Landroidx/camera/core/impl/p2$b;

.field public x:Lc0/w;

.field public y:Lc0/w0;

.field public z:Landroidx/camera/core/impl/p2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/j0$c;

    .line 2
    .line 3
    invoke-direct {v0}, La0/j0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/j0;->B:La0/j0$c;

    .line 7
    .line 8
    new-instance v0, Lj0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La0/j0;->C:Lj0/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La0/v1;-><init>(Landroidx/camera/core/impl/f3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La0/g0;

    .line 5
    .line 6
    invoke-direct {p1}, La0/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La0/j0;->p:Landroidx/camera/core/impl/o1$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, La0/j0;->t:I

    .line 21
    .line 22
    iput-object v0, p0, La0/j0;->u:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, La0/j0$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La0/j0$a;-><init>(La0/j0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La0/j0;->A:Lc0/v;

    .line 30
    .line 31
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/impl/j1;

    .line 36
    .line 37
    sget-object v0, Landroidx/camera/core/impl/j1;->I:Landroidx/camera/core/impl/w0$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/j1;->b(Landroidx/camera/core/impl/w0$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/j1;->S()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, La0/j0;->q:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, La0/j0;->q:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/j1;->U(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, La0/j0;->s:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/j1;->X()La0/j0$h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lg0/h;->g(La0/j0$h;)Lg0/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, La0/j0;->v:Lg0/h;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic X(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, La0/j0;->p0(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La0/j0;->o0(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public static synthetic Z(La0/j0;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/j0;->n0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/impl/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La0/j0;->l0(Landroidx/camera/core/impl/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k0(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static l0(Landroidx/camera/core/impl/w1;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j1;->M:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic o0(Landroidx/camera/core/impl/o1;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/o1;->b()Landroidx/camera/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/c;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic p0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp4/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La0/j0;->i0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La0/j0;->g0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La0/j0;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La0/j0;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/f3$a;)Landroidx/camera/core/impl/f3;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/h0;->f()Landroidx/camera/core/impl/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/j2;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/core/impl/j1;->P:Landroidx/camera/core/impl/w0$a;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "ImageCapture"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 36
    .line 37
    invoke-static {v0, p1}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 42
    .line 43
    invoke-static {v0, p1}, La0/s0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, La0/j0;->f0(Landroidx/camera/core/impl/w1;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/camera/core/impl/j1;->L:Landroidx/camera/core/impl/w0$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, La0/j0;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 96
    :goto_2
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 97
    .line 98
    invoke-static {v2, v3}, Lp4/h;->b(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, v3, p1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La0/j0;->l0(Landroidx/camera/core/impl/w1;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 138
    .line 139
    const/16 v1, 0x1005

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Landroidx/camera/core/impl/l1;->i:Landroidx/camera/core/impl/w0$a;

    .line 153
    .line 154
    sget-object v1, La0/a0;->c:La0/a0;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Landroidx/camera/core/impl/n1;->q:Landroidx/camera/core/impl/w0$a;

    .line 181
    .line 182
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {p1, v3}, La0/j0;->k0(Ljava/util/List;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {p1, v1}, La0/j0;->k0(Ljava/util/List;I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/f3$a;->b()Landroidx/camera/core/impl/f3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/j0;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/j0;->w:Landroidx/camera/core/impl/p2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/p2$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/p2$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/j0;->w:Landroidx/camera/core/impl/p2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La0/d0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, La0/v1;->U(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La0/v1;->d()Landroidx/camera/core/impl/t2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/t2;->g()Landroidx/camera/core/impl/t2$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/t2$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t2$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/t2$a;->a()Landroidx/camera/core/impl/t2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public N(Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/t2;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/v1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/j1;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, La0/j0;->e0(Ljava/lang/String;Landroidx/camera/core/impl/j1;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/p2$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, La0/j0;->w:Landroidx/camera/core/impl/p2$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, La0/c0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, La0/v1;->U(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La0/v1;->D()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/j0;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La0/j0;->c0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La0/j0;->t0(La0/j0$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/j0;->v:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/j0;->y:Lc0/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lc0/w0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La0/j0;->d0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld0/o;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/j0;->z:Landroidx/camera/core/impl/p2$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La0/j0;->z:Landroidx/camera/core/impl/p2$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La0/j0;->x:Lc0/w;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lc0/w;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La0/j0;->x:Lc0/w;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, La0/j0;->y:Lc0/w0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lc0/w0;->e()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, La0/j0;->y:Lc0/w0;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final e0(Ljava/lang/String;Landroidx/camera/core/impl/j1;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/p2$b;
    .locals 10

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p3, v2, p1

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "ImageCapture"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroidx/camera/core/impl/j0;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    iget-object p1, p0, La0/j0;->x:Lc0/w;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lp4/h;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La0/j0;->x:Lc0/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc0/w;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/camera/core/impl/j1;->U:Landroidx/camera/core/impl/w0$a;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, La0/j0;->j0()Landroidx/camera/core/impl/r2;

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Lc0/w;

    .line 79
    .line 80
    invoke-virtual {p0}, La0/v1;->k()La0/m;

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v3 .. v9}, Lc0/w;-><init>(Landroidx/camera/core/impl/j1;Landroid/util/Size;La0/m;ZLandroid/util/Size;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La0/j0;->x:Lc0/w;

    .line 93
    .line 94
    iget-object p1, p0, La0/j0;->y:Lc0/w0;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lc0/w0;

    .line 99
    .line 100
    iget-object p2, p0, La0/j0;->A:Lc0/v;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lc0/w0;-><init>(Lc0/v;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La0/j0;->y:Lc0/w0;

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, La0/j0;->y:Lc0/w0;

    .line 108
    .line 109
    iget-object p2, p0, La0/j0;->x:Lc0/w;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lc0/w0;->l(Lc0/w;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, La0/j0;->x:Lc0/w;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lc0/w;->f(Landroid/util/Size;)Landroidx/camera/core/impl/p2$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, La0/j0;->h0()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, La0/v1;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/p2$b;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->d()Landroidx/camera/core/impl/w0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->d()Landroidx/camera/core/impl/w0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/p2$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/p2$b;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p2, p0, La0/j0;->z:Landroidx/camera/core/impl/p2$c;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/camera/core/impl/p2$c;->b()V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance p2, Landroidx/camera/core/impl/p2$c;

    .line 164
    .line 165
    new-instance p3, La0/h0;

    .line 166
    .line 167
    invoke-direct {p3, p0}, La0/h0;-><init>(La0/j0;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/p2$c;-><init>(Landroidx/camera/core/impl/p2$d;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, La0/j0;->z:Landroidx/camera/core/impl/p2$c;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/p2$b;->q(Landroidx/camera/core/impl/p2$d;)Landroidx/camera/core/impl/p2$b;

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public f0(Landroidx/camera/core/impl/w1;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/j1;->P:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, La0/j0;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, Landroidx/camera/core/impl/j1;->L:Landroidx/camera/core/impl/w0$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public final g0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La0/l;->a()La0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La0/r;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, La0/j0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()I
    .locals 3

    .line 1
    iget-object v0, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La0/j0;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/j1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/j1;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public j(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/f3;
    .locals 3

    .line 1
    sget-object v0, La0/j0;->B:La0/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/j0$c;->a()Landroidx/camera/core/impl/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/j1;->J()Landroidx/camera/core/impl/g3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, La0/j0;->h0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/g3;->a(Landroidx/camera/core/impl/g3$b;I)Landroidx/camera/core/impl/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La0/j0$c;->a()Landroidx/camera/core/impl/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, La0/j0;->y(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/f3$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/camera/core/impl/f3$a;->b()Landroidx/camera/core/impl/f3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final j0()Landroidx/camera/core/impl/r2;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->e()Landroidx/camera/core/impl/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y;->Q(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/r2;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final m0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->e()Landroidx/camera/core/impl/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/y;->Q(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/r2;

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final synthetic n0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, La0/j0;->y:Lc0/w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc0/w0;->j()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, La0/j0;->d0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La0/v1;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/camera/core/impl/j1;

    .line 26
    .line 27
    invoke-virtual {p0}, La0/v1;->d()Landroidx/camera/core/impl/t2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/camera/core/impl/t2;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, La0/j0;->e0(Ljava/lang/String;Landroidx/camera/core/impl/j1;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/p2$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La0/j0;->w:Landroidx/camera/core/impl/p2$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, La0/f0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, La0/v1;->U(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La0/v1;->F()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La0/j0;->y:Lc0/w0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc0/w0;->k()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, La0/j0;->i0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public r0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j0;->u:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/j0;->v:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0/j0;->t0(La0/j0$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(La0/j0$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/v1;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->h(La0/j0$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La0/v1;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u0(Ljava/util/List;)Lpq/p;
    .locals 3

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La0/v1;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, La0/j0;->q:I

    .line 9
    .line 10
    iget v2, p0, La0/j0;->s:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->b(Ljava/util/List;II)Lpq/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, La0/i0;

    .line 17
    .line 18
    invoke-direct {v0}, La0/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lf0/n;->G(Lpq/p;Lp/a;Ljava/util/concurrent/Executor;)Lpq/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La0/v1;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, La0/j0;->i0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->d(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public w()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/j0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, La0/j0;->i0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, La0/j0;->v0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public y(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/f3$a;
    .locals 0

    .line 1
    invoke-static {p1}, La0/j0$b;->d(Landroidx/camera/core/impl/w0;)La0/j0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
