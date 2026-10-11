.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/e$a;
    }
.end annotation


# instance fields
.field public final a:Li1/f;

.field public final b:J


# direct methods
.method public constructor <init>(Li1/f;J)V
    .locals 1

    const-string v0, "handleReferencePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1/e;->a:Li1/f;

    .line 4
    iput-wide p2, p0, Li1/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Li1/f;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li1/e;-><init>(Li1/f;J)V

    return-void
.end method


# virtual methods
.method public a(Lr3/n;JLr3/r;J)J
    .locals 2

    .line 1
    const-string p2, "anchorBounds"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Li1/e;->a:Li1/f;

    .line 12
    .line 13
    sget-object p3, Li1/e$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, p3, p2

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    if-ne p2, p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lr3/n;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-wide v0, p0, Li1/e;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p2, p4

    .line 41
    invoke-static {p5, p6}, Lr3/p;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    div-int/2addr p4, p3

    .line 46
    sub-int/2addr p2, p4

    .line 47
    invoke-virtual {p1}, Lr3/n;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-wide p3, p0, Li1/e;->b:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lr3/l;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p1, p3

    .line 58
    invoke-static {p2, p1}, Lr3/m;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lr3/n;->d()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-wide p3, p0, Li1/e;->b:J

    .line 74
    .line 75
    invoke-static {p3, p4}, Lr3/l;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-int/2addr p2, p3

    .line 80
    invoke-static {p5, p6}, Lr3/p;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p2, p3

    .line 85
    invoke-virtual {p1}, Lr3/n;->f()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-wide p3, p0, Li1/e;->b:J

    .line 90
    .line 91
    invoke-static {p3, p4}, Lr3/l;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p1, p3

    .line 96
    invoke-static {p2, p1}, Lr3/m;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lr3/n;->d()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-wide p3, p0, Li1/e;->b:J

    .line 106
    .line 107
    invoke-static {p3, p4}, Lr3/l;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p2, p3

    .line 112
    invoke-virtual {p1}, Lr3/n;->f()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-wide p3, p0, Li1/e;->b:J

    .line 117
    .line 118
    invoke-static {p3, p4}, Lr3/l;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int/2addr p1, p3

    .line 123
    invoke-static {p2, p1}, Lr3/m;->a(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :goto_0
    return-wide p1
.end method
