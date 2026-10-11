.class public final Lq3/a;
.super Lq3/c;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lr3/n;Lq3/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "box"

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "parameters"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "children"

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move/from16 v10, p9

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lq3/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq3/j;Ljava/lang/Object;Lr3/n;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    iput-object v0, v1, Lq3/a;->i:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method
