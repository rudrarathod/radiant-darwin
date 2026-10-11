.class public final Lg1/p0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/p0$a;->b(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/o0;


# direct methods
.method public constructor <init>(Lg1/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/p0$a$a;->a:Lg1/o0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->b(Ly1/h;FFILjava/lang/Object;)Ly1/h;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v3, v1, Lg1/p0$a$a;->a:Lg1/o0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lg1/o0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lr3/p;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p3 .. p4}, Lr3/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {p3 .. p4}, Lr3/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v5, v6, v7}, Lvz/k;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static {v3, v4}, Lr3/p;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static/range {p3 .. p4}, Lr3/b;->o(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static/range {p3 .. p4}, Lr3/b;->m(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v4, v5}, Lvz/k;->k(III)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v14, 0xa

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-wide/from16 v8, p3

    .line 69
    .line 70
    invoke-static/range {v8 .. v15}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {v0, v3, v4}, Lq2/d0;->X(J)Lq2/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Lq2/w0;->s0()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v6, Lg1/p0$a$a$a;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Lg1/p0$a$a$a;-><init>(Lq2/w0;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v2 .. v8}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2/i0;

    .line 2
    .line 3
    check-cast p2, Lq2/d0;

    .line 4
    .line 5
    check-cast p3, Lr3/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lr3/b;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lg1/p0$a$a;->a(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
