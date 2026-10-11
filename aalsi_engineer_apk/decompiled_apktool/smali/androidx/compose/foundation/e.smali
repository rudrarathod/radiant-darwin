.class public final Landroidx/compose/foundation/e;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# instance fields
.field public final K:Lz0/m;

.field public final L:Landroidx/compose/foundation/f;


# direct methods
.method public constructor <init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p5

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;Lkotlin/jvm/internal/i;)V

    .line 3
    new-instance v0, Lz0/m;

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Lz0/m;-><init>(ZLjava/lang/String;Ly2/g;Lpz/a;Ljava/lang/String;Lpz/a;Lkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {v7, v0}, Ls2/l;->C1(Ls2/j;)Ls2/j;

    move-result-object v0

    check-cast v0, Lz0/m;

    iput-object v0, v7, Landroidx/compose/foundation/e;->K:Lz0/m;

    .line 5
    new-instance v0, Landroidx/compose/foundation/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/a;->K1()Landroidx/compose/foundation/a$a;

    move-result-object v1

    move/from16 v3, p2

    .line 7
    invoke-direct {v0, v3, v8, v2, v1}, Landroidx/compose/foundation/f;-><init>(ZLb1/m;Lpz/a;Landroidx/compose/foundation/a$a;)V

    .line 8
    invoke-virtual {v7, v0}, Ls2/l;->C1(Ls2/j;)Ls2/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/f;

    iput-object v0, v7, Landroidx/compose/foundation/e;->L:Landroidx/compose/foundation/f;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/e;-><init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J1()Landroidx/compose/foundation/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->M1()Landroidx/compose/foundation/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M1()Landroidx/compose/foundation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->L:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public N1()Lz0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->K:Lz0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 8

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/a;->L1(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->N1()Lz0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v1 .. v7}, Lz0/m;->E1(ZLjava/lang/String;Ly2/g;Lpz/a;Ljava/lang/String;Lpz/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->M1()Landroidx/compose/foundation/f;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/foundation/f;->P1(ZLb1/m;Lpz/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
