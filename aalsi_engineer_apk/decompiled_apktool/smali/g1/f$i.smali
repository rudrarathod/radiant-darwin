.class public final Lg1/f$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->a(Lg3/l0;Lpz/l;Ly1/h;La3/i0;Lg3/v0;Lpz/l;Lb1/m;Ld2/b1;ZIILg3/q;Lg1/t;ZZLpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;

.field public final synthetic b:Lg3/n0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lg3/l0;

.field public final synthetic f:Lg3/q;

.field public final synthetic i:Lg3/y;

.field public final synthetic m:Li1/s;

.field public final synthetic p:La00/l0;

.field public final synthetic r:Le1/e;


# direct methods
.method public constructor <init>(Lg1/q0;Lg3/n0;ZZLg3/l0;Lg3/q;Lg3/y;Li1/s;La00/l0;Le1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$i;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$i;->b:Lg3/n0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg1/f$i;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lg1/f$i;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$i;->e:Lg3/l0;

    .line 10
    .line 11
    iput-object p6, p0, Lg1/f$i;->f:Lg3/q;

    .line 12
    .line 13
    iput-object p7, p0, Lg1/f$i;->i:Lg3/y;

    .line 14
    .line 15
    iput-object p8, p0, Lg1/f$i;->m:Li1/s;

    .line 16
    .line 17
    iput-object p9, p0, Lg1/f$i;->p:La00/l0;

    .line 18
    .line 19
    iput-object p10, p0, Lg1/f$i;->r:Le1/e;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lb2/n;)V
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/f$i;->a:Lg1/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/q0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lb2/n;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lg1/f$i;->a:Lg1/q0;

    .line 20
    .line 21
    invoke-interface {p1}, Lb2/n;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lg1/q0;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg1/f$i;->b:Lg3/n0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lg1/f$i;->a:Lg1/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1/q0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lg1/f$i;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lg1/f$i;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lg1/f$i;->b:Lg3/n0;

    .line 49
    .line 50
    iget-object v1, p0, Lg1/f$i;->a:Lg1/q0;

    .line 51
    .line 52
    iget-object v2, p0, Lg1/f$i;->e:Lg3/l0;

    .line 53
    .line 54
    iget-object v3, p0, Lg1/f$i;->f:Lg3/q;

    .line 55
    .line 56
    iget-object v4, p0, Lg1/f$i;->i:Lg3/y;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lg1/f;->k(Lg3/n0;Lg1/q0;Lg3/l0;Lg3/q;Lg3/y;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lg1/f$i;->a:Lg1/q0;

    .line 63
    .line 64
    invoke-static {v0}, Lg1/f;->i(Lg1/q0;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, Lb2/n;->isFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lg1/f$i;->a:Lg1/q0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lg1/f$i;->p:La00/l0;

    .line 82
    .line 83
    iget-object v2, p0, Lg1/f$i;->r:Le1/e;

    .line 84
    .line 85
    iget-object v3, p0, Lg1/f$i;->e:Lg3/l0;

    .line 86
    .line 87
    iget-object v4, p0, Lg1/f$i;->a:Lg1/q0;

    .line 88
    .line 89
    iget-object v6, p0, Lg1/f$i;->i:Lg3/y;

    .line 90
    .line 91
    new-instance v9, Lg1/f$i$a;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, v9

    .line 95
    invoke-direct/range {v1 .. v7}, Lg1/f$i$a;-><init>(Le1/e;Lg3/l0;Lg1/q0;Lg1/s0;Lg3/y;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v6, v0

    .line 102
    invoke-static/range {v6 .. v11}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p1}, Lb2/n;->isFocused()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lg1/f$i;->m:Li1/s;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1, v0, v1}, Li1/s;->q(Li1/s;Lc2/f;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$i;->a(Lb2/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
