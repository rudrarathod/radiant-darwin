.class public final Lg1/m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/i0;

.field public final synthetic b:Lg1/m;

.field public final synthetic c:Lq2/w0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq2/i0;Lg1/m;Lq2/w0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/m$a;->a:Lq2/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/m$a;->b:Lg1/m;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/m$a;->c:Lq2/w0;

    .line 6
    .line 7
    iput p4, p0, Lg1/m$a;->d:I

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
.method public final a(Lq2/w0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/m$a;->a:Lq2/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lg1/m$a;->b:Lg1/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/m;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lg1/m$a;->b:Lg1/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/m;->o()Lg3/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lg1/m$a;->b:Lg1/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/m;->n()Lpz/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg1/s0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1/s0;->i()La3/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, p0, Lg1/m$a;->a:Lq2/i0;

    .line 43
    .line 44
    invoke-interface {v0}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v5, Lr3/r;->Rtl:Lr3/r;

    .line 49
    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_2
    move v5, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v0, p0, Lg1/m$a;->c:Lq2/w0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static/range {v1 .. v6}, Lg1/m0;->a(Lr3/e;ILg3/u0;La3/e0;ZI)Lc2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lg1/m$a;->b:Lg1/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Lg1/m;->c()Lg1/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, La1/q;->Horizontal:La1/q;

    .line 74
    .line 75
    iget v3, p0, Lg1/m$a;->d:I

    .line 76
    .line 77
    iget-object v4, p0, Lg1/m$a;->c:Lq2/w0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lq2/w0;->A0()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v2, v0, v3, v4}, Lg1/n0;->j(La1/q;Lc2/h;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lg1/m$a;->b:Lg1/m;

    .line 87
    .line 88
    invoke-virtual {v0}, Lg1/m;->c()Lg1/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lg1/n0;->d()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-float v0, v0

    .line 97
    iget-object v2, p0, Lg1/m$a;->c:Lq2/w0;

    .line 98
    .line 99
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/m$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
