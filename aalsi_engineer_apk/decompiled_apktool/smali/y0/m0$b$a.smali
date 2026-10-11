.class public final Ly0/m0$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/m1;

.field public final synthetic b:Ly0/m0;

.field public final synthetic c:Lkotlin/jvm/internal/f0;

.field public final synthetic d:La00/l0;


# direct methods
.method public constructor <init>(Ln1/m1;Ly0/m0;Lkotlin/jvm/internal/f0;La00/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m0$b$a;->a:Ln1/m1;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/m0$b$a;->b:Ly0/m0;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/m0$b$a;->c:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/m0$b$a;->d:La00/l0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/m0$b$a;->a:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/k3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget-object v2, p0, Ly0/m0$b$a;->b:Ly0/m0;

    .line 24
    .line 25
    invoke-static {v2}, Ly0/m0;->a(Ly0/m0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ly0/m0$b$a;->c:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    iget v2, v2, Lkotlin/jvm/internal/f0;->a:F

    .line 39
    .line 40
    iget-object v4, p0, Ly0/m0$b$a;->d:La00/l0;

    .line 41
    .line 42
    invoke-interface {v4}, La00/l0;->getCoroutineContext()Lgz/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ly0/b1;->l(Lgz/f;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Ly0/m0$b$a;->b:Ly0/m0;

    .line 56
    .line 57
    invoke-static {v2, p1, p2}, Ly0/m0;->e(Ly0/m0;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ly0/m0$b$a;->b:Ly0/m0;

    .line 61
    .line 62
    invoke-static {p1}, Ly0/m0;->b(Ly0/m0;)Lo1/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v2, v3

    .line 77
    :cond_2
    aget-object v4, p1, v2

    .line 78
    .line 79
    check-cast v4, Ly0/m0$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ly0/m0$a;->v()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-lt v2, p2, :cond_2

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Ly0/m0$b$a;->c:Lkotlin/jvm/internal/f0;

    .line 89
    .line 90
    iget-object p2, p0, Ly0/m0$b$a;->d:La00/l0;

    .line 91
    .line 92
    invoke-interface {p2}, La00/l0;->getCoroutineContext()Lgz/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ly0/b1;->l(Lgz/f;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p1, Lkotlin/jvm/internal/f0;->a:F

    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Ly0/m0$b$a;->c:Lkotlin/jvm/internal/f0;

    .line 103
    .line 104
    iget p1, p1, Lkotlin/jvm/internal/f0;->a:F

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    cmpg-float p1, p1, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Ly0/m0$b$a;->b:Ly0/m0;

    .line 112
    .line 113
    invoke-static {p1}, Ly0/m0;->b(Ly0/m0;)Lo1/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    aget-object v0, p1, v3

    .line 128
    .line 129
    check-cast v0, Ly0/m0$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ly0/m0$a;->x()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-lt v3, p2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object p1, p0, Ly0/m0$b$a;->b:Ly0/m0;

    .line 140
    .line 141
    invoke-static {p1}, Ly0/m0;->a(Ly0/m0;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    sub-long/2addr v0, p1

    .line 146
    long-to-float p1, v0

    .line 147
    iget-object p2, p0, Ly0/m0$b$a;->c:Lkotlin/jvm/internal/f0;

    .line 148
    .line 149
    iget p2, p2, Lkotlin/jvm/internal/f0;->a:F

    .line 150
    .line 151
    div-float/2addr p1, p2

    .line 152
    float-to-long p1, p1

    .line 153
    iget-object v0, p0, Ly0/m0$b$a;->b:Ly0/m0;

    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Ly0/m0;->c(Ly0/m0;J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly0/m0$b$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
