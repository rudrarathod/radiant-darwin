.class public final Lg1/f$k;
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

.field public final synthetic b:Landroidx/compose/ui/focus/i;

.field public final synthetic c:Z

.field public final synthetic d:Li1/s;

.field public final synthetic e:Lg3/y;


# direct methods
.method public constructor <init>(Lg1/q0;Landroidx/compose/ui/focus/i;ZLi1/s;Lg3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$k;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$k;->b:Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg1/f$k;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$k;->d:Li1/s;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$k;->e:Lg3/y;

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
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/f$k;->a:Lg1/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f$k;->b:Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg1/f$k;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lg1/f;->l(Lg1/q0;Landroidx/compose/ui/focus/i;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg1/f$k;->a:Lg1/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg1/q0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lg1/f$k;->a:Lg1/q0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/q0;->c()Lg1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lg1/k;->Selection:Lg1/k;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lg1/f$k;->a:Lg1/q0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lg1/f$k;->a:Lg1/q0;

    .line 39
    .line 40
    iget-object v6, p0, Lg1/f$k;->e:Lg3/y;

    .line 41
    .line 42
    sget-object v1, Lg1/e0;->a:Lg1/e0$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg1/q0;->k()Lg3/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Lg1/q0;->j()Lpz/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-wide v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lg1/e0$a;->i(JLg1/s0;Lg3/i;Lg3/y;Lpz/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lg1/q0;->r()Lg1/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lg1/a0;->k()La3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lg1/k;->Cursor:Lg1/k;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lg1/q0;->u(Lg1/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lg1/f$k;->d:Li1/s;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Li1/s;->p(Lc2/f;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lg1/f$k;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
