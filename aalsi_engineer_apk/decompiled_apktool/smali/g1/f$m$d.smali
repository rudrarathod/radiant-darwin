.class public final Lg1/f$m$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$m;->a(Ly2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lg1/q0;

.field public final synthetic d:Ly2/v;

.field public final synthetic e:Lg3/l0;


# direct methods
.method public constructor <init>(ZZLg1/q0;Ly2/v;Lg3/l0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/f$m$d;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lg1/f$m$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$m$d;->c:Lg1/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$m$d;->d:Ly2/v;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$m$d;->e:Lg3/l0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La3/d;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lg1/f$m$d;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lg1/f$m$d;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lg1/f$m$d;->c:Lg1/q0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg1/q0;->e()Lg3/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lg1/f$m$d;->c:Lg1/q0;

    .line 26
    .line 27
    sget-object v3, Lg1/e0;->a:Lg1/e0$a;

    .line 28
    .line 29
    new-instance v4, Lg3/l;

    .line 30
    .line 31
    invoke-direct {v4}, Lg3/l;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lg3/c;

    .line 35
    .line 36
    invoke-direct {v5, p1, v0}, Lg3/c;-><init>(La3/d;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [Lg3/g;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v4, v6, v7

    .line 44
    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    invoke-static {v6}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lg1/q0;->k()Lg3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lg1/q0;->j()Lpz/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v0, v4, v2, v1}, Lg1/e0$a;->f(Ljava/util/List;Lg3/i;Lpz/l;Lg3/t0;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lg1/f$m$d;->e:Lg3/l0;

    .line 69
    .line 70
    iget-object v1, p0, Lg1/f$m$d;->c:Lg1/q0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, La3/g0;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, La3/g0;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3, v4, p1}, Lyz/v;->t0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, La3/g0;->n(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, La3/d;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr v0, p1

    .line 113
    invoke-static {v0}, La3/h0;->a(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v1}, Lg1/q0;->j()Lpz/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lg3/l0;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, v0

    .line 127
    invoke-direct/range {v3 .. v9}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$m$d;->a(La3/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
