.class public final Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "rootNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly2/p;->a:Ls2/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly2/n;
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/p;->a:Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v5, v4

    .line 37
    :goto_1
    if-eqz v2, :cond_7

    .line 38
    .line 39
    instance-of v6, v2, Ls2/r1;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    and-int/2addr v6, v1

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    instance-of v6, v2, Ls2/l;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Ls2/l;

    .line 58
    .line 59
    invoke-virtual {v6}, Ls2/l;->D1()Ly1/h$c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move v7, v3

    .line 64
    :goto_2
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v1

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    move-object v2, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Lo1/f;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ly1/h$c;

    .line 87
    .line 88
    invoke-direct {v5, v8, v3}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :cond_3
    invoke-virtual {v5, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ly1/h$c;->a1()Ly1/h$c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-ne v7, v8, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v0}, Ly1/h$c;->Z0()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/2addr v2, v1

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Ls2/r1;

    .line 129
    .line 130
    invoke-interface {v4}, Ls2/j;->j()Ly1/h$c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Ly2/p;->a:Ls2/i0;

    .line 135
    .line 136
    new-instance v2, Ly2/j;

    .line 137
    .line 138
    invoke-direct {v2}, Ly2/j;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ly2/n;

    .line 142
    .line 143
    invoke-direct {v4, v0, v3, v1, v2}, Ly2/n;-><init>(Ly1/h$c;ZLs2/i0;Ly2/j;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method
