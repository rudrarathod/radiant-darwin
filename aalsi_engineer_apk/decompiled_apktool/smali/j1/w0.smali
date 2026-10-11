.class public final Lj1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/w0;->a:Lj1/w0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)Lj1/l;
    .locals 3

    .line 1
    invoke-static {}, Ln1/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:102)"

    .line 9
    .line 10
    const v2, -0x5728aa27

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lj1/m;->e()Ln1/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj1/l;

    .line 25
    .line 26
    invoke-static {}, Ln1/n;->I()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ln1/n;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final b(Ln1/l;I)Lj1/h1;
    .locals 3

    .line 1
    invoke-static {}, Ln1/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:120)"

    .line 9
    .line 10
    const v2, -0x5e8c4ee5    # -8.2566E-19f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lj1/i1;->a()Ln1/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj1/h1;

    .line 25
    .line 26
    invoke-static {}, Ln1/n;->I()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ln1/n;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final c(Ln1/l;I)Lj1/a2;
    .locals 3

    .line 1
    invoke-static {}, Ln1/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:112)"

    .line 9
    .line 10
    const v2, -0x612adc48

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lj1/b2;->c()Ln1/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj1/a2;

    .line 25
    .line 26
    invoke-static {}, Ln1/n;->I()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ln1/n;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method
