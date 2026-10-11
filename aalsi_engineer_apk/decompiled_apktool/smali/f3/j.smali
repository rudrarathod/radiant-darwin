.class public final Lf3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/h$b;


# instance fields
.field public final a:Lf3/u;

.field public final b:Lf3/w;

.field public final c:Lf3/e0;

.field public final d:Lf3/m;

.field public final e:Lf3/t;

.field public final f:Lpz/l;


# direct methods
.method public constructor <init>(Lf3/u;Lf3/w;Lf3/e0;Lf3/m;Lf3/t;)V
    .locals 1

    const-string v0, "platformFontLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformResolveInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequestCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFamilyTypefaceAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/j;->a:Lf3/u;

    .line 3
    iput-object p2, p0, Lf3/j;->b:Lf3/w;

    .line 4
    iput-object p3, p0, Lf3/j;->c:Lf3/e0;

    .line 5
    iput-object p4, p0, Lf3/j;->d:Lf3/m;

    .line 6
    iput-object p5, p0, Lf3/j;->e:Lf3/t;

    .line 7
    new-instance p1, Lf3/j$a;

    invoke-direct {p1, p0}, Lf3/j$a;-><init>(Lf3/j;)V

    iput-object p1, p0, Lf3/j;->f:Lpz/l;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/u;Lf3/w;Lf3/e0;Lf3/m;Lf3/t;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lf3/w;->a:Lf3/w$a;

    invoke-virtual {p2}, Lf3/w$a;->a()Lf3/w;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lf3/k;->b()Lf3/e0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lf3/m;

    invoke-static {}, Lf3/k;->a()Lf3/e;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lf3/m;-><init>(Lf3/e;Lgz/f;ILkotlin/jvm/internal/i;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lf3/t;

    invoke-direct {p5}, Lf3/t;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf3/j;-><init>(Lf3/u;Lf3/w;Lf3/e0;Lf3/m;Lf3/t;)V

    return-void
.end method

.method public static final synthetic b(Lf3/j;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/j;->f:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lf3/j;)Lf3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/j;->d:Lf3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lf3/j;)Lf3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/j;->e:Lf3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lf3/j;Lf3/d0;)Ln1/k3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/j;->g(Lf3/d0;)Ln1/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lf3/h;Lf3/q;II)Ln1/k3;
    .locals 8

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf3/d0;

    .line 7
    .line 8
    iget-object v1, p0, Lf3/j;->b:Lf3/w;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lf3/w;->c(Lf3/h;)Lf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p0, Lf3/j;->b:Lf3/w;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lf3/w;->b(Lf3/q;)Lf3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p0, Lf3/j;->b:Lf3/w;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lf3/w;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, Lf3/j;->b:Lf3/w;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Lf3/w;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object p1, p0, Lf3/j;->a:Lf3/u;

    .line 33
    .line 34
    invoke-interface {p1}, Lf3/u;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lf3/d0;-><init>(Lf3/h;Lf3/q;IILjava/lang/Object;Lkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lf3/j;->g(Lf3/d0;)Ln1/k3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f()Lf3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/j;->a:Lf3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lf3/d0;)Ln1/k3;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/j;->c:Lf3/e0;

    .line 2
    .line 3
    new-instance v1, Lf3/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf3/j$b;-><init>(Lf3/j;Lf3/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lf3/e0;->c(Lf3/d0;Lpz/l;)Ln1/k3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
