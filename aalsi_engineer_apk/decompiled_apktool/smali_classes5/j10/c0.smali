.class public abstract Lj10/c0;
.super Lj10/y;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Lj10/m0;


# instance fields
.field public final a:[Lj10/g;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/c0$a;

    .line 2
    .line 3
    const-class v1, Lj10/c0;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj10/c0$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj10/c0;->c:Lj10/m0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/y;-><init>()V

    sget-object v0, Lj10/h;->d:[Lj10/g;

    iput-object v0, p0, Lj10/c0;->a:[Lj10/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj10/c0;->b:Z

    return-void
.end method

.method public constructor <init>(Lj10/g;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lj10/y;-><init>()V

    if-eqz p1, :cond_0

    new-array v1, v0, [Lj10/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lj10/c0;->a:[Lj10/g;

    iput-boolean v0, p0, Lj10/c0;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lj10/h;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lj10/y;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj10/h;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lj10/h;->c()[Lj10/g;

    move-result-object p1

    invoke-static {p1}, Lj10/c0;->G([Lj10/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj10/h;->g()[Lj10/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj10/c0;->a:[Lj10/g;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lj10/c0;->b:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lj10/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lj10/y;-><init>()V

    iput-object p2, p0, Lj10/c0;->a:[Lj10/g;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lj10/c0;->b:Z

    return-void
.end method

.method public static A(Lj10/h0;Z)Lj10/c0;
    .locals 1

    .line 1
    sget-object v0, Lj10/c0;->c:Lj10/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj10/m0;->e(Lj10/h0;Z)Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj10/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Lj10/c0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lj10/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj10/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lj10/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lj10/c0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lj10/c0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lj10/c0;->c:Lj10/m0;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lj10/m0;->b([B)Lj10/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj10/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "failed to construct set from byte[]: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "unknown object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_0
    check-cast p0, Lj10/c0;

    .line 101
    .line 102
    return-object p0
.end method

.method public static F([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    move v0, v3

    .line 55
    :cond_5
    return v0
.end method

.method public static G([Lj10/g;)V
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-static {v2}, Lj10/c0;->z(Lj10/g;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, Lj10/c0;->z(Lj10/g;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Lj10/c0;->F([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v13, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v13

    .line 32
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 33
    .line 34
    aget-object v7, p0, v1

    .line 35
    .line 36
    invoke-static {v7}, Lj10/c0;->z(Lj10/g;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6, v8}, Lj10/c0;->F([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x2

    .line 47
    .line 48
    aput-object v2, p0, v5

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v5, v8}, Lj10/c0;->F([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v1, -0x2

    .line 62
    .line 63
    aput-object v2, p0, v5

    .line 64
    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v9, v1, -0x1

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v10, v9, -0x1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 75
    .line 76
    aget-object v9, p0, v9

    .line 77
    .line 78
    invoke-static {v9}, Lj10/c0;->z(Lj10/g;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, Lj10/c0;->F([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aput-object v9, p0, v10

    .line 90
    .line 91
    move v9, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    aput-object v7, p0, v10

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 99
    .line 100
    aput-object v2, p0, v1

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    aput-object v4, p0, v0

    .line 104
    .line 105
    return-void
.end method

.method public static z(Lj10/g;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lj10/g;->h()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "cannot encode object added to SET"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public D(I)Lj10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/c0;->a:[Lj10/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public E()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lj10/c0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/c0$b;-><init>(Lj10/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()[Lj10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/c0;->a:[Lj10/g;

    .line 2
    .line 3
    invoke-static {v0}, Lj10/h;->b([Lj10/g;)[Lj10/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj10/c0;->a:[Lj10/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lj10/c0;->a:[Lj10/g;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-interface {v2}, Lj10/g;->h()Lj10/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj10/y;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lj40/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/c0;->H()[Lj10/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj40/a$a;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Lj10/y;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lj10/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj10/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj10/c0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lj10/c0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lj10/c0;->w()Lj10/y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj10/v1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj10/c0;->w()Lj10/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj10/v1;

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v4, v2, Lj10/c0;->a:[Lj10/g;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lj10/g;->h()Lj10/y;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p1, Lj10/c0;->a:[Lj10/g;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-interface {v5}, Lj10/g;->h()Lj10/y;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lj10/y;->m(Lj10/y;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/c0;->a:[Lj10/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj10/c0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lj10/c0;->a:[Lj10/g;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v3, ", "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public w()Lj10/y;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj10/c0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj10/c0;->a:[Lj10/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj10/c0;->a:[Lj10/g;

    .line 9
    .line 10
    invoke-virtual {v0}, [Lj10/g;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lj10/g;

    .line 15
    .line 16
    check-cast v0, [Lj10/g;

    .line 17
    .line 18
    invoke-static {v0}, Lj10/c0;->G([Lj10/g;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lj10/v1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lj10/v1;-><init>(Z[Lj10/g;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public x()Lj10/y;
    .locals 3

    .line 1
    new-instance v0, Lj10/k2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj10/c0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj10/c0;->a:[Lj10/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj10/k2;-><init>(Z[Lj10/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
