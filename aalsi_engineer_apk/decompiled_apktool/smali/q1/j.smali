.class public final Lq1/j;
.super Lq1/b;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/j$a;
    }
.end annotation


# static fields
.field public static final b:Lq1/j$a;

.field public static final c:Lq1/j;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/j;->b:Lq1/j$a;

    .line 8
    .line 9
    new-instance v0, Lq1/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq1/j;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq1/j;->c:Lq1/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lt1/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic d()Lq1/j;
    .locals 1

    .line 1
    sget-object v0, Lq1/j;->c:Lq1/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B0(Lpz/l;)Lp1/f;
    .locals 8

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v6, v4

    .line 24
    .line 25
    invoke-interface {p1, v6}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "copyOf(this, size)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v7, v1, 0x1

    .line 57
    .line 58
    aput-object v6, v0, v1

    .line 59
    .line 60
    move v1, v7

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lq1/j;->c:Lq1/j;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Lq1/j;

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Ldz/n;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lq1/j;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object p1
.end method

.method public C(I)Lp1/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lt1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lq1/j;->c:Lq1/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v0, p1, v2, v3}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lq1/j;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lq1/j;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public add(ILjava/lang/Object;)Lp1/f;
    .locals 8

    .line 7
    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt1/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lq1/j;->add(Ljava/lang/Object;)Lp1/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq1/j;->g(I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lq1/j;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Ldz/n;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lq1/j;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, p1

    .line 15
    new-instance p1, Lq1/j;

    invoke-direct {p1, v0}, Lq1/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lq1/j;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, p1

    .line 19
    iget-object p1, p0, Lq1/j;->a:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Lq1/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    new-instance p2, Lq1/e;

    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public add(Ljava/lang/Object;)Lp1/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lq1/j;

    invoke-direct {p1, v0}, Lq1/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lq1/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lq1/e;

    iget-object v1, p0, Lq1/j;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Ldz/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lp1/f;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, newSize)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lq1/j;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lq1/j;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {p0}, Lp1/f;->f()Lp1/f$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lp1/f$a;->b()Lp1/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public f()Lp1/f$a;
    .locals 4

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lq1/f;-><init>(Lp1/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lt1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldz/o;->Q([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldz/o;->X([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lt1/d;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lq1/c;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Lp1/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldz/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lt1/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/j;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Lq1/j;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lq1/j;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
