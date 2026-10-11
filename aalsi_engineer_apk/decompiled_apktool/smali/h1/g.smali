.class public final Lh1/g;
.super Ls2/l;
.source "SourceFile"

# interfaces
.implements Ls2/d0;
.implements Ls2/r;
.implements Ls2/t;


# instance fields
.field public final C:Lh1/h;

.field public final D:Lh1/i;


# direct methods
.method public constructor <init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "text"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ls2/l;-><init>()V

    .line 3
    new-instance v1, Lh1/i;

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Lh1/i;-><init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;Lkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {v0, v1}, Ls2/l;->C1(Ls2/j;)Ls2/j;

    move-result-object v1

    check-cast v1, Lh1/i;

    iput-object v1, v0, Lh1/g;->D:Lh1/i;

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lh1/g;-><init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;)V

    return-void
.end method


# virtual methods
.method public final H1(La3/d;La3/i0;Ljava/util/List;IIZLf3/h$b;ILpz/l;Lpz/l;Lh1/h;Ld2/p1;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    const-string v3, "text"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "style"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "fontFamilyResolver"

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Lh1/g;->D:Lh1/i;

    .line 22
    .line 23
    move-object/from16 v3, p12

    .line 24
    .line 25
    invoke-virtual {v9, v3, p2}, Lh1/i;->N1(Ld2/p1;La3/i0;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v3, v0, Lh1/g;->D:Lh1/i;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lh1/i;->P1(La3/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v1, v0, Lh1/g;->D:Lh1/i;

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    move/from16 v4, p4

    .line 39
    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    move/from16 v6, p6

    .line 43
    .line 44
    move/from16 v8, p8

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Lh1/i;->O1(La3/i0;Ljava/util/List;IIZLf3/h$b;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lh1/g;->D:Lh1/i;

    .line 51
    .line 52
    move-object/from16 v3, p9

    .line 53
    .line 54
    move-object/from16 v4, p10

    .line 55
    .line 56
    move-object/from16 v5, p11

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lh1/i;->M1(Lpz/l;Lpz/l;Lh1/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v9, v10, v11, v1, v2}, Lh1/i;->D1(ZZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ls2/g0;->b(Ls2/d0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 1

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/g;->D:Lh1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lh1/i;->J1(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/g;->D:Lh1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lh1/i;->H1(Lq2/m;Lq2/l;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/g;->D:Lh1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lh1/i;->L1(Lq2/m;Lq2/l;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public q(Lq2/r;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/g;->D:Lh1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lh1/i;->I1(Lq2/m;Lq2/l;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public u(Lf2/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/g;->D:Lh1/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh1/i;->E1(Lf2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/q;->a(Ls2/r;)V

    return-void
.end method

.method public w(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/g;->D:Lh1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lh1/i;->K1(Lq2/m;Lq2/l;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
