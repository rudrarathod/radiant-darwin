.class public final La1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/y;

    .line 2
    .line 3
    invoke-direct {v0}, La1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/y;->a:La1/y;

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
.method public final a(Ln1/l;I)La1/m;
    .locals 3

    .line 1
    const v0, 0x4206c4aa

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
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:193)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lx0/y;->b(Ln1/l;I)Ly0/y;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, La1/e;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p2, v2, v0, v2}, La1/e;-><init>(Ly0/y;Ly1/l;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ln1/l;->O()V

    .line 59
    .line 60
    .line 61
    check-cast v1, La1/e;

    .line 62
    .line 63
    invoke-static {}, Ln1/n;->I()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ln1/n;->S()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, Ln1/l;->O()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final b(Ln1/l;I)Lz0/r0;
    .locals 3

    .line 1
    const v0, 0x6bdf63e4

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
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:206)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lz0/b;->b(Ln1/l;I)Lz0/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ln1/n;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ln1/n;->S()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final c(Lr3/r;La1/q;Z)Z
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    sget-object v1, Lr3/r;->Rtl:Lr3/r;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, La1/q;->Vertical:La1/q;

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v0

    .line 23
    :goto_0
    return p3
.end method
