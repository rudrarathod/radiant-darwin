.class public final Lg1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/y;


# instance fields
.field public final c:Lg1/n0;

.field public final d:I

.field public final e:Lg3/u0;

.field public final f:Lpz/a;


# direct methods
.method public constructor <init>(Lg1/n0;ILg3/u0;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "scrollerPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformedText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textLayoutResultProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg1/b1;->c:Lg1/n0;

    .line 20
    .line 21
    iput p2, p0, Lg1/b1;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Lg1/b1;->e:Lg3/u0;

    .line 24
    .line 25
    iput-object p4, p0, Lg1/b1;->f:Lpz/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/b1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move-wide v1, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p2, v0, v1}, Lq2/d0;->X(J)Lq2/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v5, Lg1/b1$a;

    .line 45
    .line 46
    invoke-direct {v5, p1, p0, p2, v3}, Lg1/b1$a;-><init>(Lq2/i0;Lg1/b1;Lq2/w0;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v7}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final c()Lg1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b1;->c:Lg1/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d(Lpz/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/i;->a(Ly1/h$b;Lpz/l;)Z

    move-result p1

    return p1
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
    instance-of v1, p1, Lg1/b1;

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
    check-cast p1, Lg1/b1;

    .line 12
    .line 13
    iget-object v1, p0, Lg1/b1;->c:Lg1/n0;

    .line 14
    .line 15
    iget-object v3, p1, Lg1/b1;->c:Lg1/n0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lg1/b1;->d:I

    .line 25
    .line 26
    iget v3, p1, Lg1/b1;->d:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lg1/b1;->e:Lg3/u0;

    .line 32
    .line 33
    iget-object v3, p1, Lg1/b1;->e:Lg3/u0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lg1/b1;->f:Lpz/a;

    .line 43
    .line 44
    iget-object p1, p1, Lg1/b1;->f:Lpz/a;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public synthetic f(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/i;->b(Ly1/h$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/x;->a(Lq2/y;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic h(Ly1/h;)Ly1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/g;->a(Ly1/h;Ly1/h;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/b1;->c:Lg1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg1/b1;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lg1/b1;->e:Lg3/u0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg3/u0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lg1/b1;->f:Lpz/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public synthetic i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/x;->d(Lq2/y;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public final n()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b1;->f:Lpz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lg3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b1;->e:Lg3/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/x;->b(Lq2/y;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
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
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg1/b1;->c:Lg1/n0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cursorOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lg1/b1;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transformedText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lg1/b1;->e:Lg3/u0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textLayoutResultProvider="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lg1/b1;->f:Lpz/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public synthetic w(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/x;->c(Lq2/y;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method
