.class public final Lz0/i0$c$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/t0;

.field public final synthetic b:Lr3/e;

.field public final synthetic c:Ln1/k3;

.field public final synthetic d:Ln1/k3;

.field public final synthetic e:Ln1/k3;

.field public final synthetic f:Ln1/m1;

.field public final synthetic i:Ln1/k3;

.field public final synthetic m:Lkotlin/jvm/internal/h0;

.field public final synthetic p:Ln1/k3;


# direct methods
.method public constructor <init>(Lz0/t0;Lr3/e;Ln1/k3;Ln1/k3;Ln1/k3;Ln1/m1;Ln1/k3;Lkotlin/jvm/internal/h0;Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/i0$c$a$b;->a:Lz0/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/i0$c$a$b;->b:Lr3/e;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/i0$c$a$b;->c:Ln1/k3;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/i0$c$a$b;->d:Ln1/k3;

    .line 8
    .line 9
    iput-object p5, p0, Lz0/i0$c$a$b;->e:Ln1/k3;

    .line 10
    .line 11
    iput-object p6, p0, Lz0/i0$c$a$b;->f:Ln1/m1;

    .line 12
    .line 13
    iput-object p7, p0, Lz0/i0$c$a$b;->i:Ln1/k3;

    .line 14
    .line 15
    iput-object p8, p0, Lz0/i0$c$a$b;->m:Lkotlin/jvm/internal/h0;

    .line 16
    .line 17
    iput-object p9, p0, Lz0/i0$c$a$b;->p:Ln1/k3;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/i0$c$a$b;->c:Ln1/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/i0$c;->b(Ln1/k3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lz0/i0$c$a$b;->a:Lz0/t0;

    .line 10
    .line 11
    iget-object v0, p0, Lz0/i0$c$a$b;->d:Ln1/k3;

    .line 12
    .line 13
    invoke-static {v0}, Lz0/i0$c;->h(Ln1/k3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lz0/i0$c$a$b;->e:Ln1/k3;

    .line 18
    .line 19
    invoke-static {v0}, Lz0/i0$c;->e(Ln1/k3;)Lpz/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lz0/i0$c$a$b;->b:Lr3/e;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, p0, Lz0/i0$c$a$b;->f:Ln1/m1;

    .line 30
    .line 31
    check-cast v0, Lc2/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc2/f;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lc2/g;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lz0/i0$c;->a(Ln1/m1;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8, v5, v6}, Lc2/f;->t(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc2/f$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_0
    iget-object v0, p0, Lz0/i0$c$a$b;->i:Ln1/k3;

    .line 59
    .line 60
    invoke-static {v0}, Lz0/i0$c;->f(Ln1/k3;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface/range {v1 .. v6}, Lz0/t0;->b(JJF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lz0/i0$c$a$b;->a:Lz0/t0;

    .line 68
    .line 69
    invoke-interface {v0}, Lz0/t0;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, p0, Lz0/i0$c$a$b;->m:Lkotlin/jvm/internal/h0;

    .line 74
    .line 75
    iget-object v3, p0, Lz0/i0$c$a$b;->b:Lr3/e;

    .line 76
    .line 77
    iget-object v4, p0, Lz0/i0$c$a$b;->p:Ln1/k3;

    .line 78
    .line 79
    iget-wide v5, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 80
    .line 81
    invoke-static {v0, v1, v5, v6}, Lr3/p;->e(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 88
    .line 89
    invoke-static {v4}, Lz0/i0$c;->g(Ln1/k3;)Lpz/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v0, v1}, Lr3/q;->c(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {v3, v0, v1}, Lr3/e;->z(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Lr3/k;->c(J)Lr3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lz0/i0$c$a$b;->a:Lz0/t0;

    .line 112
    .line 113
    invoke-interface {v0}, Lz0/t0;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/i0$c$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
