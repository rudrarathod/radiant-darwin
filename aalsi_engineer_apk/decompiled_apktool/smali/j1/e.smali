.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/e;

.field public static final b:F

.field public static final c:F

.field public static final d:Lc1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/e;->a:Lj1/e;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lj1/e;->b:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lj1/e;->c:F

    .line 24
    .line 25
    invoke-static {}, Lj1/f;->e()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lj1/f;->e()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/c;->e(FFFFILjava/lang/Object;)Lc1/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lj1/e;->d:Lc1/y;

    .line 43
    .line 44
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
.method public final a()Lc1/y;
    .locals 1

    .line 1
    sget-object v0, Lj1/e;->d:Lc1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lj1/e;->b:F

    .line 2
    .line 3
    return v0
.end method
