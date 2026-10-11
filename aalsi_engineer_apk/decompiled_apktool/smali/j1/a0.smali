.class public final Lj1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/a0;->a:Lj1/a0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lj1/a0;->b:F

    .line 16
    .line 17
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lj1/a0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ln1/l;I)J
    .locals 8

    .line 1
    const v0, 0x24ca1eee

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
    const-string v2, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:787)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lj1/w0;->a:Lj1/w0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lj1/l;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const v2, 0x3ea3d70a    # 0.32f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Ln1/n;->I()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ln1/n;->S()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 53
    .line 54
    .line 55
    return-wide v0
.end method
