.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/f$a;,
        Ll3/f$b;,
        Ll3/f$c;,
        Ll3/f$d;
    }
.end annotation


# static fields
.field public static final b:Ll3/f$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll3/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/f;->b:Ll3/f$a;

    .line 8
    .line 9
    sget-object v0, Ll3/f$b;->b:Ll3/f$b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/f$b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Ll3/f$c;->b:Ll3/f$c$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll3/f$c$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ll3/f$d;->b:Ll3/f$d$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Ll3/f$d$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1, v3, v5}, Ll3/f;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Ll3/f;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/f$b$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ll3/f$c$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4}, Ll3/f$d$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v1, v3, v5}, Ll3/f;->d(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Ll3/f;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ll3/f$b$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Ll3/f$c$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4}, Ll3/f$d$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v1, v2}, Ll3/f;->d(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Ll3/f;->e:I

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll3/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ll3/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(I)Ll3/f;
    .locals 1

    .line 1
    new-instance v0, Ll3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll3/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static d(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/g;->a(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ll3/f;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll3/f;

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
    check-cast p1, Ll3/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/f;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/g;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ll3/f$b;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ll3/f$c;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/g;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ll3/f$d;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineBreak(strategy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ll3/f;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ll3/f$b;->i(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", strictness="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ll3/f;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ll3/f$c;->j(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", wordBreak="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ll3/f;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ll3/f$d;->h(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll3/f;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ll3/f;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ll3/f;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
