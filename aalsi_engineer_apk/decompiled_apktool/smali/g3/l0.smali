.class public final Lg3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/l0$c;
    }
.end annotation


# static fields
.field public static final d:Lg3/l0$c;

.field public static final e:Lv1/i;


# instance fields
.field public final a:La3/d;

.field public final b:J

.field public final c:La3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/l0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg3/l0$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg3/l0;->d:Lg3/l0$c;

    .line 8
    .line 9
    sget-object v0, Lg3/l0$a;->a:Lg3/l0$a;

    .line 10
    .line 11
    sget-object v1, Lg3/l0$b;->a:Lg3/l0$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv1/j;->a(Lpz/p;Lpz/l;)Lv1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg3/l0;->e:Lv1/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(La3/d;JLa3/g0;)V
    .locals 1

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3/l0;->a:La3/d;

    .line 5
    invoke-virtual {p0}, Lg3/l0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, La3/h0;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lg3/l0;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, La3/g0;->r()J

    move-result-wide p1

    invoke-virtual {p0}, Lg3/l0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, La3/h0;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, La3/g0;->b(J)La3/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg3/l0;->c:La3/g0;

    return-void
.end method

.method public synthetic constructor <init>(La3/d;JLa3/g0;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, La3/g0;->b:La3/g0$a;

    invoke-virtual {p2}, La3/g0$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lg3/l0;-><init>(La3/d;JLa3/g0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(La3/d;JLa3/g0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg3/l0;-><init>(La3/d;JLa3/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLa3/g0;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, La3/d;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lg3/l0;-><init>(La3/d;JLa3/g0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLa3/g0;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, La3/g0;->b:La3/g0$a;

    invoke-virtual {p1}, La3/g0$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLa3/g0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;)V

    return-void
.end method

.method public static synthetic c(Lg3/l0;La3/d;JLa3/g0;ILjava/lang/Object;)Lg3/l0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg3/l0;->a:La3/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lg3/l0;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lg3/l0;->c:La3/g0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lg3/l0;->a(La3/d;JLa3/g0;)Lg3/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Lg3/l0;Ljava/lang/String;JLa3/g0;ILjava/lang/Object;)Lg3/l0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lg3/l0;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lg3/l0;->c:La3/g0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg3/l0;->b(Ljava/lang/String;JLa3/g0;)Lg3/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(La3/d;JLa3/g0;)Lg3/l0;
    .locals 7

    .line 1
    const-string v0, "annotatedString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/l0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lg3/l0;-><init>(La3/d;JLa3/g0;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;JLa3/g0;)Lg3/l0;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/l0;

    .line 7
    .line 8
    new-instance v7, La3/d;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, v7

    .line 21
    move-wide v3, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lg3/l0;-><init>(La3/d;JLa3/g0;Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e()La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/l0;->a:La3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/l0;

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
    iget-wide v3, p0, Lg3/l0;->b:J

    .line 12
    .line 13
    check-cast p1, Lg3/l0;

    .line 14
    .line 15
    iget-wide v5, p1, Lg3/l0;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La3/g0;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg3/l0;->c:La3/g0;

    .line 24
    .line 25
    iget-object v3, p1, Lg3/l0;->c:La3/g0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lg3/l0;->a:La3/d;

    .line 34
    .line 35
    iget-object p1, p1, Lg3/l0;->a:La3/d;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final f()La3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/l0;->c:La3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/l0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/l0;->a:La3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/d;->h()Ljava/lang/String;

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
    iget-object v0, p0, Lg3/l0;->a:La3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lg3/l0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La3/g0;->o(J)I

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
    iget-object v1, p0, Lg3/l0;->c:La3/g0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, La3/g0;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, La3/g0;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextFieldValue(text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg3/l0;->a:La3/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', selection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lg3/l0;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, La3/g0;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", composition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg3/l0;->c:La3/g0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
