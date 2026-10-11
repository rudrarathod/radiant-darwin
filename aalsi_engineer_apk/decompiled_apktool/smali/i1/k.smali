.class public abstract Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ly2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Li1/k;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Li1/k;->b:F

    .line 15
    .line 16
    new-instance v0, Ly2/u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SelectionHandleInfo"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Ly2/u;-><init>(Ljava/lang/String;Lpz/p;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li1/k;->c:Ly2/u;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc2/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lc2/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Lc2/g;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Li1/k;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Li1/k;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Ly2/u;
    .locals 1

    .line 1
    sget-object v0, Li1/k;->c:Ly2/u;

    .line 2
    .line 3
    return-object v0
.end method
