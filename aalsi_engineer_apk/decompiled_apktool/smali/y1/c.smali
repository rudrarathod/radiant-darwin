.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/c$a;,
        Ly1/c$b;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/c;->b:F

    .line 5
    .line 6
    iput p2, p0, Ly1/c;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLr3/r;)J
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lr3/p;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {p3, p4}, Lr3/p;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    int-to-float p1, p3

    .line 29
    div-float/2addr p1, v1

    .line 30
    sget-object p2, Lr3/r;->Ltr:Lr3/r;

    .line 31
    .line 32
    if-ne p5, p2, :cond_0

    .line 33
    .line 34
    iget p2, p0, Ly1/c;->b:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, -0x1

    .line 38
    int-to-float p2, p2

    .line 39
    iget p3, p0, Ly1/c;->b:F

    .line 40
    .line 41
    mul-float/2addr p2, p3

    .line 42
    :goto_0
    const/4 p3, 0x1

    .line 43
    int-to-float p3, p3

    .line 44
    add-float/2addr p2, p3

    .line 45
    mul-float/2addr v0, p2

    .line 46
    iget p2, p0, Ly1/c;->c:F

    .line 47
    .line 48
    add-float/2addr p3, p2

    .line 49
    mul-float/2addr p1, p3

    .line 50
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2, p1}, Lr3/m;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
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
    instance-of v1, p1, Ly1/c;

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
    check-cast p1, Ly1/c;

    .line 12
    .line 13
    iget v1, p0, Ly1/c;->b:F

    .line 14
    .line 15
    iget v3, p1, Ly1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ly1/c;->c:F

    .line 25
    .line 26
    iget p1, p1, Ly1/c;->c:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly1/c;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ly1/c;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "BiasAlignment(horizontalBias="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ly1/c;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", verticalBias="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ly1/c;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
