.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/m;


# static fields
.field public static final b:Lm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/c;->b:Lm1/c;

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
    .locals 3

    .line 1
    const v0, -0x61250617

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:217)"

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
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld2/m1$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lm1/m$a;->a(JZ)Lm1/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ln1/n;->S()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public b(Ln1/l;I)J
    .locals 3

    .line 1
    const v0, 0x79b8960e

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:214)"

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
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld2/m1$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lm1/m$a;->b(JZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ln1/n;->S()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method
