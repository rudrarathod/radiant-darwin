.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$d;,
        Lc1/b$e;,
        Lc1/b$i;,
        Lc1/b$l;
    }
.end annotation


# static fields
.field public static final a:Lc1/b;

.field public static final b:Lc1/b$d;

.field public static final c:Lc1/b$d;

.field public static final d:Lc1/b$l;

.field public static final e:Lc1/b$l;

.field public static final f:Lc1/b$e;

.field public static final g:Lc1/b$e;

.field public static final h:Lc1/b$e;

.field public static final i:Lc1/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/b;->a:Lc1/b;

    .line 7
    .line 8
    new-instance v0, Lc1/b$j;

    .line 9
    .line 10
    invoke-direct {v0}, Lc1/b$j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc1/b;->b:Lc1/b$d;

    .line 14
    .line 15
    new-instance v0, Lc1/b$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lc1/b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc1/b;->c:Lc1/b$d;

    .line 21
    .line 22
    new-instance v0, Lc1/b$k;

    .line 23
    .line 24
    invoke-direct {v0}, Lc1/b$k;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc1/b;->d:Lc1/b$l;

    .line 28
    .line 29
    new-instance v0, Lc1/b$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lc1/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lc1/b;->e:Lc1/b$l;

    .line 35
    .line 36
    new-instance v0, Lc1/b$b;

    .line 37
    .line 38
    invoke-direct {v0}, Lc1/b$b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lc1/b;->f:Lc1/b$e;

    .line 42
    .line 43
    new-instance v0, Lc1/b$h;

    .line 44
    .line 45
    invoke-direct {v0}, Lc1/b$h;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lc1/b;->g:Lc1/b$e;

    .line 49
    .line 50
    new-instance v0, Lc1/b$g;

    .line 51
    .line 52
    invoke-direct {v0}, Lc1/b$g;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lc1/b;->h:Lc1/b$e;

    .line 56
    .line 57
    new-instance v0, Lc1/b$f;

    .line 58
    .line 59
    invoke-direct {v0}, Lc1/b$f;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lc1/b;->i:Lc1/b$e;

    .line 63
    .line 64
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
.method public final a()Lc1/b$l;
    .locals 1

    .line 1
    sget-object v0, Lc1/b;->e:Lc1/b$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc1/b$e;
    .locals 1

    .line 1
    sget-object v0, Lc1/b;->f:Lc1/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lc1/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc1/b;->c:Lc1/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc1/b$e;
    .locals 1

    .line 1
    sget-object v0, Lc1/b;->h:Lc1/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc1/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc1/b;->b:Lc1/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lc1/b$l;
    .locals 1

    .line 1
    sget-object v0, Lc1/b;->d:Lc1/b$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p2, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p1, v3

    .line 24
    int-to-float p1, p1

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    array-length p4, p2

    .line 31
    move v0, v1

    .line 32
    :goto_1
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    aget v2, p2, v1

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, p3, v0

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    add-float/2addr p1, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length p4, p2

    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    :goto_2
    const/4 v0, -0x1

    .line 54
    if-ge v0, p4, :cond_2

    .line 55
    .line 56
    aget v0, p2, p4

    .line 57
    .line 58
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput v1, p3, p4

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr p1, v0

    .line 66
    add-int/lit8 p4, p4, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public final h([I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v0, p3, :cond_1

    .line 18
    .line 19
    aget v3, p1, v0

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aput v2, p2, v1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p3, p1

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    :goto_1
    const/4 v1, -0x1

    .line 34
    if-ge v1, p3, :cond_1

    .line 35
    .line 36
    aget v1, p1, p3

    .line 37
    .line 38
    aput v0, p2, p3

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final i(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p2, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p1, v3

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    array-length p4, p2

    .line 27
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p4, :cond_2

    .line 29
    .line 30
    aget v2, p2, v1

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aput p1, p3, v0

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length p4, p2

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    :goto_2
    const/4 v0, -0x1

    .line 45
    if-ge v0, p4, :cond_2

    .line 46
    .line 47
    aget v0, p2, p4

    .line 48
    .line 49
    aput p1, p3, p4

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void
.end method

.method public final j(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p2, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, p2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v3

    .line 34
    int-to-float p1, p1

    .line 35
    array-length v0, p2

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_2
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float v0, p1, v0

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    array-length p4, p2

    .line 47
    move v2, v1

    .line 48
    :goto_3
    if-ge v1, p4, :cond_4

    .line 49
    .line 50
    aget v3, p2, v1

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput v5, p3, v2

    .line 59
    .line 60
    int-to-float v2, v3

    .line 61
    add-float/2addr v2, p1

    .line 62
    add-float/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    array-length p4, p2

    .line 68
    sub-int/2addr p4, v2

    .line 69
    :goto_4
    const/4 v1, -0x1

    .line 70
    if-ge v1, p4, :cond_4

    .line 71
    .line 72
    aget v1, p2, p4

    .line 73
    .line 74
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aput v2, p3, p4

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v1, p1

    .line 82
    add-float/2addr v0, v1

    .line 83
    add-int/lit8 p4, p4, -0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return-void
.end method

.method public final k(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget v4, p2, v2

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Ldz/o;->L([I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v3

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    move v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez p4, :cond_3

    .line 49
    .line 50
    array-length p4, p2

    .line 51
    move v2, v1

    .line 52
    :goto_2
    if-ge v1, p4, :cond_4

    .line 53
    .line 54
    aget v3, p2, v1

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput v5, p3, v2

    .line 63
    .line 64
    int-to-float v2, v3

    .line 65
    add-float/2addr v2, p1

    .line 66
    add-float/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    array-length p4, p2

    .line 72
    sub-int/2addr p4, v2

    .line 73
    :goto_3
    const/4 v1, -0x1

    .line 74
    if-ge v1, p4, :cond_4

    .line 75
    .line 76
    aget v1, p2, p4

    .line 77
    .line 78
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v2, p3, p4

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v1, p1

    .line 86
    add-float/2addr v0, v1

    .line 87
    add-int/lit8 p4, p4, -0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    return-void
.end method

.method public final l(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p2, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p1, v3

    .line 24
    int-to-float p1, p1

    .line 25
    array-length v0, p2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    array-length p4, p2

    .line 33
    move v2, p1

    .line 34
    move v0, v1

    .line 35
    :goto_1
    if-ge v1, p4, :cond_2

    .line 36
    .line 37
    aget v3, p2, v1

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, p3, v0

    .line 46
    .line 47
    int-to-float v0, v3

    .line 48
    add-float/2addr v0, p1

    .line 49
    add-float/2addr v2, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    array-length p4, p2

    .line 55
    add-int/lit8 p4, p4, -0x1

    .line 56
    .line 57
    move v0, p1

    .line 58
    :goto_2
    const/4 v1, -0x1

    .line 59
    if-ge v1, p4, :cond_2

    .line 60
    .line 61
    aget v1, p2, p4

    .line 62
    .line 63
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput v2, p3, p4

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, p1

    .line 71
    add-float/2addr v0, v1

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void
.end method

.method public final m(F)Lc1/b$e;
    .locals 4

    .line 1
    new-instance v0, Lc1/b$i;

    .line 2
    .line 3
    sget-object v1, Lc1/b$m;->a:Lc1/b$m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, p1, v3, v1, v2}, Lc1/b$i;-><init>(FZLpz/p;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
