.class public final Lg1/f$j;
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

.field public final synthetic b:Z

.field public final synthetic c:Li1/s;

.field public final synthetic d:Lg3/l0;

.field public final synthetic e:Lg3/y;


# direct methods
.method public constructor <init>(Lg1/q0;ZLi1/s;Lg3/l0;Lg3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$j;->a:Lg1/q0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg1/f$j;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$j;->c:Li1/s;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$j;->d:Lg3/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$j;->e:Lg3/y;

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
.method public final a(Lq2/r;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg1/q0;->x(Lq2/r;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lg1/f$j;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1/q0;->c()Lg1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lg1/k;->Selection:Lg1/k;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg1/q0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lg1/f$j;->c:Li1/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Li1/s;->a0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lg1/f$j;->c:Li1/s;

    .line 41
    .line 42
    invoke-virtual {v0}, Li1/s;->J()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 46
    .line 47
    iget-object v1, p0, Lg1/f$j;->c:Li1/s;

    .line 48
    .line 49
    invoke-static {v1, v2}, Li1/t;->c(Li1/s;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lg1/q0;->D(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 57
    .line 58
    iget-object v1, p0, Lg1/f$j;->c:Li1/s;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Li1/t;->c(Li1/s;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lg1/q0;->C(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg1/q0;->c()Lg1/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lg1/k;->Cursor:Lg1/k;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 80
    .line 81
    iget-object v1, p0, Lg1/f$j;->c:Li1/s;

    .line 82
    .line 83
    invoke-static {v1, v2}, Li1/t;->c(Li1/s;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lg1/q0;->A(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 91
    .line 92
    iget-object v1, p0, Lg1/f$j;->d:Lg3/l0;

    .line 93
    .line 94
    iget-object v2, p0, Lg1/f$j;->e:Lg3/y;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lg1/f;->j(Lg1/q0;Lg3/l0;Lg3/y;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lg1/f$j;->a:Lg1/q0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0, p1}, Lg1/s0;->m(Lq2/r;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$j;->a(Lq2/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
