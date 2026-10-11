.class public final Ls2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a1$a;,
        Ls2/a1$b;,
        Ls2/a1$c;,
        Ls2/a1$d;,
        Ls2/a1$e;
    }
.end annotation


# static fields
.field public static final a:Ls2/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/a1;->a:Ls2/a1;

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
.method public final a(Ls2/a1$e;Lq2/m;Lq2/l;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls2/a1$a;

    .line 17
    .line 18
    sget-object v1, Ls2/a1$c;->Max:Ls2/a1$c;

    .line 19
    .line 20
    sget-object v2, Ls2/a1$d;->Height:Ls2/a1$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Ls2/a1$a;-><init>(Lq2/l;Ls2/a1$c;Ls2/a1$d;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    new-instance v1, Lq2/p;

    .line 37
    .line 38
    invoke-interface {p2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p2, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0, p3, p4}, Ls2/a1$e;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lq2/g0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final b(Ls2/a1$e;Lq2/m;Lq2/l;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls2/a1$a;

    .line 17
    .line 18
    sget-object v1, Ls2/a1$c;->Max:Ls2/a1$c;

    .line 19
    .line 20
    sget-object v2, Ls2/a1$d;->Width:Ls2/a1$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Ls2/a1$a;-><init>(Lq2/l;Ls2/a1$c;Ls2/a1$d;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    new-instance v1, Lq2/p;

    .line 36
    .line 37
    invoke-interface {p2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p2, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0, p3, p4}, Ls2/a1$e;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lq2/g0;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final c(Ls2/a1$e;Lq2/m;Lq2/l;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls2/a1$a;

    .line 17
    .line 18
    sget-object v1, Ls2/a1$c;->Min:Ls2/a1$c;

    .line 19
    .line 20
    sget-object v2, Ls2/a1$d;->Height:Ls2/a1$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Ls2/a1$a;-><init>(Lq2/l;Ls2/a1$c;Ls2/a1$d;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    new-instance v1, Lq2/p;

    .line 37
    .line 38
    invoke-interface {p2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p2, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0, p3, p4}, Ls2/a1$e;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lq2/g0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final d(Ls2/a1$e;Lq2/m;Lq2/l;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls2/a1$a;

    .line 17
    .line 18
    sget-object v1, Ls2/a1$c;->Min:Ls2/a1$c;

    .line 19
    .line 20
    sget-object v2, Ls2/a1$d;->Width:Ls2/a1$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Ls2/a1$a;-><init>(Lq2/l;Ls2/a1$c;Ls2/a1$d;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    new-instance v1, Lq2/p;

    .line 36
    .line 37
    invoke-interface {p2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p2, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0, p3, p4}, Ls2/a1$e;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lq2/g0;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
