.class public final Lc1/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lpz/p;

.field public final d:F


# direct methods
.method public constructor <init>(FZLpz/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc1/b$i;->a:F

    .line 4
    iput-boolean p2, p0, Lc1/b$i;->b:Z

    .line 5
    iput-object p3, p0, Lc1/b$i;->c:Lpz/p;

    .line 6
    iput p1, p0, Lc1/b$i;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FZLpz/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc1/b$i;-><init>(FZLpz/p;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/b$i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public b(Lr3/e;I[ILr3/r;[I)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "sizes"

    .line 9
    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "layoutDirection"

    .line 14
    .line 15
    invoke-static {p4, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "outPositions"

    .line 19
    .line 20
    invoke-static {p5, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, p3

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v2, p0, Lc1/b$i;->a:F

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lr3/e;->b0(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-boolean v2, p0, Lc1/b$i;->b:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lr3/r;->Rtl:Lr3/r;

    .line 39
    .line 40
    if-ne p4, v2, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    sget-object v4, Lc1/b;->a:Lc1/b;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    array-length v0, p3

    .line 50
    move v2, v3

    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    aget v5, p3, v2

    .line 57
    .line 58
    add-int/lit8 v7, v6, 0x1

    .line 59
    .line 60
    sub-int v8, p2, v5

    .line 61
    .line 62
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v4, p5, v6

    .line 67
    .line 68
    sub-int v4, p2, v4

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget v6, p5, v6

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    add-int v5, v6, v4

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    move v6, v7

    .line 82
    move v9, v5

    .line 83
    move v5, v4

    .line 84
    move v4, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    array-length v2, p3

    .line 87
    sub-int/2addr v2, v1

    .line 88
    move v4, v3

    .line 89
    move v5, v4

    .line 90
    :goto_2
    if-ge v0, v2, :cond_3

    .line 91
    .line 92
    aget v5, p3, v2

    .line 93
    .line 94
    sub-int v6, p2, v5

    .line 95
    .line 96
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v4, p5, v2

    .line 101
    .line 102
    sub-int v4, p2, v4

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget v6, p5, v2

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    add-int v5, v6, v4

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    move v9, v5

    .line 116
    move v5, v4

    .line 117
    move v4, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sub-int/2addr v4, v5

    .line 120
    iget-object p1, p0, Lc1/b$i;->c:Lpz/p;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    if-ge v4, p2, :cond_4

    .line 125
    .line 126
    sub-int/2addr p2, v4

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2, p4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    array-length p2, p5

    .line 142
    :goto_3
    if-ge v3, p2, :cond_4

    .line 143
    .line 144
    aget p3, p5, v3

    .line 145
    .line 146
    add-int/2addr p3, p1

    .line 147
    aput p3, p5, v3

    .line 148
    .line 149
    add-int/2addr v3, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    return-void
.end method

.method public c(Lr3/e;I[I[I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outPositions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lr3/r;->Ltr:Lr3/r;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lc1/b$i;->b(Lr3/e;I[ILr3/r;[I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    instance-of v1, p1, Lc1/b$i;

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
    check-cast p1, Lc1/b$i;

    .line 12
    .line 13
    iget v1, p0, Lc1/b$i;->a:F

    .line 14
    .line 15
    iget v3, p1, Lc1/b$i;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lr3/h;->i(FF)Z

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
    iget-boolean v1, p0, Lc1/b$i;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lc1/b$i;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lc1/b$i;->c:Lpz/p;

    .line 32
    .line 33
    iget-object p1, p1, Lc1/b$i;->c:Lpz/p;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc1/b$i;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lr3/h;->j(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lc1/b$i;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lc1/b$i;->c:Lpz/p;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
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
    iget-boolean v1, p0, Lc1/b$i;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lc1/b$i;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Lr3/h;->k(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lc1/b$i;->c:Lpz/p;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
