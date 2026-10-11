.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->d(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final e(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lm2/f;->a:Lm2/f$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/f$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lm2/f;->a:Lm2/f$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/f$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
