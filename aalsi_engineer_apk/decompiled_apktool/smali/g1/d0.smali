.class public abstract Lg1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/j;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lg1/d0$b;->a:Lg1/d0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/k;->e(Lpz/l;)Ly0/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Ly0/k;->d(Ly0/b0;Ly0/u0;JILjava/lang/Object;)Ly0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lg1/d0;->a:Ly0/j;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lg1/d0;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ly0/j;
    .locals 1

    .line 1
    sget-object v0, Lg1/d0;->a:Ly0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly1/h;Lg1/q0;Lg3/l0;Lg3/y;Ld2/b1;Z)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offsetMapping"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cursorBrush"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    new-instance p5, Lg1/d0$a;

    .line 29
    .line 30
    invoke-direct {p5, p4, p1, p2, p3}, Lg1/d0$a;-><init>(Ld2/b1;Lg1/q0;Lg3/l0;Lg3/y;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p2, p5, p1, p2}, Ly1/f;->b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lg1/d0;->b:F

    .line 2
    .line 3
    return v0
.end method
