.class public final Lj1/e1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e1;->b(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lpz/p;

.field public final synthetic i:I

.field public final synthetic m:Lpz/q;


# direct methods
.method public constructor <init>(Lpz/p;Lpz/p;Lpz/p;IZLpz/p;ILpz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e1$e;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/e1$e;->b:Lpz/p;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/e1$e;->c:Lpz/p;

    .line 6
    .line 7
    iput p4, p0, Lj1/e1$e;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lj1/e1$e;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lj1/e1$e;->f:Lpz/p;

    .line 12
    .line 13
    iput p7, p0, Lj1/e1$e;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lj1/e1$e;->m:Lpz/q;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lq2/h1;J)Lq2/g0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$SubcomposeLayout"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Lr3/b;->n(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static/range {p2 .. p3}, Lr3/b;->m(J)I

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide/from16 v2, p2

    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v17, Lj1/e1$e$a;

    .line 32
    .line 33
    iget-object v4, v0, Lj1/e1$e;->a:Lpz/p;

    .line 34
    .line 35
    iget-object v5, v0, Lj1/e1$e;->b:Lpz/p;

    .line 36
    .line 37
    iget-object v6, v0, Lj1/e1$e;->c:Lpz/p;

    .line 38
    .line 39
    iget v7, v0, Lj1/e1$e;->d:I

    .line 40
    .line 41
    iget-boolean v9, v0, Lj1/e1$e;->e:Z

    .line 42
    .line 43
    iget-object v13, v0, Lj1/e1$e;->f:Lpz/p;

    .line 44
    .line 45
    iget v14, v0, Lj1/e1$e;->i:I

    .line 46
    .line 47
    iget-object v10, v0, Lj1/e1$e;->m:Lpz/q;

    .line 48
    .line 49
    move-object/from16 v2, v17

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    move v8, v1

    .line 54
    move-object/from16 v18, v10

    .line 55
    .line 56
    move/from16 v10, v16

    .line 57
    .line 58
    move-object/from16 v15, v18

    .line 59
    .line 60
    invoke-direct/range {v2 .. v15}, Lj1/e1$e$a;-><init>(Lq2/h1;Lpz/p;Lpz/p;Lpz/p;IIZIJLpz/p;ILpz/q;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move v3, v1

    .line 69
    move/from16 v4, v16

    .line 70
    .line 71
    move-object/from16 v6, v17

    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2/h1;

    .line 2
    .line 3
    check-cast p2, Lr3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr3/b;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lj1/e1$e;->a(Lq2/h1;J)Lq2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
