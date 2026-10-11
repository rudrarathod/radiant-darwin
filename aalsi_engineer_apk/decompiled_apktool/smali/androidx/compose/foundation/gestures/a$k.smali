.class public final Landroidx/compose/foundation/gestures/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->l(Ln1/k3;Z)Lm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ln1/k3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$k;->a:Ln1/k3;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/a$k;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D0(JI)J
    .locals 0

    .line 1
    sget-object p1, Lm2/f;->a:Lm2/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/f$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Lm2/f;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a$k;->a:Ln1/k3;

    .line 14
    .line 15
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La1/c0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, La1/c0;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public synthetic K0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm2/a;->c(Lm2/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/a$k;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a$k;->a:Ln1/k3;

    .line 6
    .line 7
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La1/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, La1/c0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public y(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/a$k$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/a$k$a;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/a$k$a;->e:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/a$k$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/a$k$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/a$k$a;-><init>(Landroidx/compose/foundation/gestures/a$k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/a$k$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/a$k$a;->e:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/a$k$a;->b:J

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/gestures/a$k$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/a$k;

    .line 43
    .line 44
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/a$k;->b:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/a$k;->a:Ln1/k3;

    .line 64
    .line 65
    invoke-interface {p2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, La1/c0;

    .line 70
    .line 71
    iput-object p0, p1, Landroidx/compose/foundation/gestures/a$k$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/a$k$a;->b:J

    .line 74
    .line 75
    iput v1, p1, Landroidx/compose/foundation/gestures/a$k$a;->e:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4, p1}, La1/c0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, p5, :cond_3

    .line 82
    .line 83
    return-object p5

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p2, Lr3/v;

    .line 86
    .line 87
    invoke-virtual {p2}, Lr3/v;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p3, p4, v0, v1}, Lr3/v;->k(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p1, Lr3/v;->b:Lr3/v$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lr3/v$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    move-object p1, p0

    .line 103
    :goto_2
    invoke-static {p2, p3}, Lr3/v;->b(J)Lr3/v;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p1, p1, Landroidx/compose/foundation/gestures/a$k;->a:Ln1/k3;

    .line 108
    .line 109
    invoke-virtual {p2}, Lr3/v;->o()J

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La1/c0;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p1, p3}, La1/c0;->i(Z)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method
