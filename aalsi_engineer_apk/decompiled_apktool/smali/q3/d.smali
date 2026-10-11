.class public final Lq3/d;
.super Lq3/c;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/n;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    const-string v0, "node"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "box"

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "modifierInfo"

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "children"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v9}, Lq3/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq3/j;Ljava/lang/Object;Lr3/n;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput-object v11, v10, Lq3/d;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v12, v10, Lq3/d;->j:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
