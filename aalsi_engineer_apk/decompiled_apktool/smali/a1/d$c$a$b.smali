.class public final La1/d$c$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/d;


# direct methods
.method public constructor <init>(La1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d$c$a$b;->a:La1/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, La1/d$c$a$b;->a:La1/d;

    .line 2
    .line 3
    invoke-static {v0}, La1/d;->p(La1/d;)La1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v7, p0, La1/d$c$a$b;->a:La1/d;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, La1/c;->a(La1/c;)Lo1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo1/f;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, La1/c;->a(La1/c;)Lo1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lo1/f;->t()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La1/d$a;

    .line 29
    .line 30
    invoke-virtual {v1}, La1/d$a;->b()Lpz/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lc2/h;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v1, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    move-object v1, v7

    .line 50
    invoke-static/range {v1 .. v6}, La1/d;->L(La1/d;Lc2/h;JILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, La1/c;->a(La1/c;)Lo1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, La1/c;->a(La1/c;)Lo1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v8

    .line 69
    invoke-virtual {v1, v2}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, La1/d$a;

    .line 74
    .line 75
    invoke-virtual {v1}, La1/d$a;->a()La00/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 80
    .line 81
    invoke-static {v2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, La1/d$c$a$b;->a:La1/d;

    .line 90
    .line 91
    invoke-static {v0}, La1/d;->x(La1/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, La1/d$c$a$b;->a:La1/d;

    .line 98
    .line 99
    invoke-static {v0}, La1/d;->r(La1/d;)Lc2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, La1/d$c$a$b;->a:La1/d;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, La1/d;->L(La1/d;Lc2/h;JILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v8, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v8, v0

    .line 120
    :goto_2
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, La1/d$c$a$b;->a:La1/d;

    .line 123
    .line 124
    invoke-static {v1, v0}, La1/d;->C(La1/d;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, La1/d$c$a$b;->a:La1/d;

    .line 128
    .line 129
    invoke-static {v0}, La1/d;->o(La1/d;)La1/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, La1/d$c$a$b;->a:La1/d;

    .line 134
    .line 135
    invoke-static {v1}, La1/d;->n(La1/d;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, La1/e0;->j(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/d$c$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
