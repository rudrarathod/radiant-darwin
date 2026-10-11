.class public final Lj1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/m;


# static fields
.field public static final b:Lj1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/u0;->b:Lj1/u0;

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
.method public a(Ln1/l;I)Lm1/f;
    .locals 4

    .line 1
    const v0, -0x549fdb56

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:133)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lm1/m;->a:Lm1/m$a;

    .line 20
    .line 21
    invoke-static {}, Lj1/s;->a()Ln1/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld2/m1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld2/m1;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lj1/w0;->a:Lj1/w0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj1/l;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Lm1/m$a;->a(JZ)Lm1/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Ln1/n;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ln1/n;->S()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public b(Ln1/l;I)J
    .locals 4

    .line 1
    const v0, 0x20d0860f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.MaterialRippleTheme.defaultColor (MaterialTheme.kt:127)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lm1/m;->a:Lm1/m$a;

    .line 20
    .line 21
    invoke-static {}, Lj1/s;->a()Ln1/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld2/m1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld2/m1;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lj1/w0;->a:Lj1/w0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj1/l;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Lm1/m$a;->b(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Ln1/n;->I()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ln1/n;->S()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method
