.class public final Lg1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/n0$c;
    }
.end annotation


# static fields
.field public static final f:Lg1/n0$c;

.field public static final g:Lv1/i;


# instance fields
.field public final a:Ln1/h1;

.field public final b:Ln1/h1;

.field public c:Lc2/h;

.field public d:J

.field public final e:Ln1/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/n0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/n0$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/n0;->f:Lg1/n0$c;

    .line 8
    .line 9
    sget-object v0, Lg1/n0$a;->a:Lg1/n0$a;

    .line 10
    .line 11
    sget-object v1, Lg1/n0$b;->a:Lg1/n0$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv1/a;->a(Lpz/p;Lpz/l;)Lv1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg1/n0;->g:Lv1/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    sget-object v0, La1/q;->Vertical:La1/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lg1/n0;-><init>(La1/q;FILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(La1/q;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ln1/t1;->a(F)Ln1/h1;

    move-result-object p2

    iput-object p2, p0, Lg1/n0;->a:Ln1/h1;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ln1/t1;->a(F)Ln1/h1;

    move-result-object p2

    iput-object p2, p0, Lg1/n0;->b:Ln1/h1;

    .line 4
    sget-object p2, Lc2/h;->e:Lc2/h$a;

    invoke-virtual {p2}, Lc2/h$a;->a()Lc2/h;

    move-result-object p2

    iput-object p2, p0, Lg1/n0;->c:Lc2/h;

    .line 5
    sget-object p2, La3/g0;->b:La3/g0$a;

    invoke-virtual {p2}, La3/g0$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lg1/n0;->d:J

    .line 6
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    move-result-object p2

    invoke-static {p1, p2}, Ln1/c3;->h(Ljava/lang/Object;Ln1/b3;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Lg1/n0;->e:Ln1/m1;

    return-void
.end method

.method public synthetic constructor <init>(La1/q;FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lg1/n0;-><init>(La1/q;F)V

    return-void
.end method

.method public static final synthetic a()Lv1/i;
    .locals 1

    .line 1
    sget-object v0, Lg1/n0;->g:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(FFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/n0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sub-float v3, p2, p1

    .line 19
    .line 20
    cmpl-float v3, v3, p3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v2, :cond_2

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    sub-float p2, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lg1/n0;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Lg1/n0;->h(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n0;->b:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/j0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n0;->a:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/j0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, La3/g0;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lg1/n0;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2}, La3/g0;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, La3/g0;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, La3/g0;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lg1/n0;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, La3/g0;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, La3/g0;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p2}, La3/g0;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final f()La1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n0;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n0;->b:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/h1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n0;->a:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/h1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg1/n0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(La1/q;Lc2/h;II)V
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cursorRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    int-to-float p4, p4

    .line 13
    invoke-virtual {p0, p4}, Lg1/n0;->g(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lc2/h;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lg1/n0;->c:Lc2/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc2/h;->i()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lc2/h;->l()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lg1/n0;->c:Lc2/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc2/h;->l()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    sget-object v0, La1/q;->Vertical:La1/q;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lc2/h;->l()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p2}, Lc2/h;->i()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lc2/h;->e()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Lc2/h;->j()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Lg1/n0;->b(FFI)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lg1/n0;->c:Lc2/h;

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0}, Lg1/n0;->d()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2, p4}, Lvz/k;->j(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lg1/n0;->h(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
