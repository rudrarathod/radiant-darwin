.class public final Lg1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/u$a;
    }
.end annotation


# static fields
.field public static final e:Lg1/u$a;

.field public static final f:Lg1/u;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg1/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/u;->e:Lg1/u$a;

    .line 8
    .line 9
    new-instance v0, Lg1/u;

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lg1/u;-><init>(IZIIILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg1/u;->f:Lg1/u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg1/u;->a:I

    .line 4
    iput-boolean p2, p0, Lg1/u;->b:Z

    .line 5
    iput p3, p0, Lg1/u;->c:I

    .line 6
    iput p4, p0, Lg1/u;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lg3/v;->a:Lg3/v$a;

    invoke-virtual {p1}, Lg3/v$a;->b()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lg3/w;->a:Lg3/w$a;

    invoke-virtual {p1}, Lg3/w$a;->h()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lg3/p;->b:Lg3/p$a;

    invoke-virtual {p1}, Lg3/p$a;->a()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lg1/u;-><init>(IZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg1/u;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic a()Lg1/u;
    .locals 1

    .line 1
    sget-object v0, Lg1/u;->f:Lg1/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Z)Lg3/q;
    .locals 8

    .line 1
    new-instance v7, Lg3/q;

    .line 2
    .line 3
    iget v2, p0, Lg1/u;->a:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lg1/u;->b:Z

    .line 6
    .line 7
    iget v4, p0, Lg1/u;->c:I

    .line 8
    .line 9
    iget v5, p0, Lg1/u;->d:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lg3/q;-><init>(ZIZIILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg1/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lg1/u;->a:I

    .line 12
    .line 13
    check-cast p1, Lg1/u;

    .line 14
    .line 15
    iget v3, p1, Lg1/u;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lg3/v;->f(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lg1/u;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lg1/u;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lg1/u;->c:I

    .line 32
    .line 33
    iget v3, p1, Lg1/u;->c:I

    .line 34
    .line 35
    invoke-static {v1, v3}, Lg3/w;->k(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lg1/u;->d:I

    .line 43
    .line 44
    iget p1, p1, Lg1/u;->d:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Lg3/p;->l(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg1/u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lg3/v;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lg1/u;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lg1/u;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lg3/w;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lg1/u;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lg3/p;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyboardOptions(capitalization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lg1/u;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lg3/v;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoCorrect="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lg1/u;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", keyboardType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lg1/u;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Lg3/w;->m(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imeAction="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lg1/u;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Lg3/p;->n(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
