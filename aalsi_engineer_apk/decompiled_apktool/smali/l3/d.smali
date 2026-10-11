.class public final Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/o;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ll3/d;->b:J

    .line 4
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v0}, Ld2/m1$a;->h()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll3/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld2/m1;->u(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic c(Lpz/a;)Ll3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/n;->b(Ll3/o;Lpz/a;)Ll3/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ll3/o;)Ll3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/n;->a(Ll3/o;Ll3/o;)Ll3/o;

    move-result-object p1

    return-object p1
.end method

.method public e()Ld2/b1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Ll3/d;

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
    check-cast p1, Ll3/d;

    .line 12
    .line 13
    iget-wide v3, p0, Ll3/d;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Ll3/d;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ld2/m1;->t(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/d;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ld2/m1;->z(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "ColorStyle(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ll3/d;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ld2/m1;->A(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
