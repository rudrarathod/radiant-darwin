.class public final Lg1/b1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/b1;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/i0;

.field public final synthetic b:Lg1/b1;

.field public final synthetic c:Lq2/w0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq2/i0;Lg1/b1;Lq2/w0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/b1$a;->a:Lq2/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/b1$a;->b:Lg1/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/b1$a;->c:Lq2/w0;

    .line 6
    .line 7
    iput p4, p0, Lg1/b1$a;->d:I

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
    iget-object v1, p0, Lg1/b1$a;->a:Lq2/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lg1/b1$a;->b:Lg1/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/b1;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lg1/b1$a;->b:Lg1/b1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/b1;->o()Lg3/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lg1/b1$a;->b:Lg1/b1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/b1;->n()Lpz/a;

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
    iget-object v0, p0, Lg1/b1$a;->c:Lq2/w0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lg1/m0;->a(Lr3/e;ILg3/u0;La3/e0;ZI)Lc2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lg1/b1$a;->b:Lg1/b1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg1/b1;->c()Lg1/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, La1/q;->Vertical:La1/q;

    .line 60
    .line 61
    iget v3, p0, Lg1/b1$a;->d:I

    .line 62
    .line 63
    iget-object v4, p0, Lg1/b1$a;->c:Lq2/w0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lq2/w0;->s0()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v2, v0, v3, v4}, Lg1/n0;->j(La1/q;Lc2/h;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lg1/b1$a;->b:Lg1/b1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg1/b1;->c()Lg1/n0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lg1/n0;->d()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-float v0, v0

    .line 83
    iget-object v2, p0, Lg1/b1$a;->c:Lq2/w0;

    .line 84
    .line 85
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p1

    .line 94
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/b1$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
