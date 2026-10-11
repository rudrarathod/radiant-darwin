.class public final Ld1/q$c$b;
.super Ld1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/q$c;->a(Landroidx/compose/foundation/lazy/layout/s;J)Ld1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/s;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ly1/b$b;

.field public final synthetic i:Ly1/b$c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JZLd1/n;Landroidx/compose/foundation/lazy/layout/s;IILy1/b$b;Ly1/b$c;ZIIJ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Ld1/q$c$b;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Ld1/q$c$b;->e:Landroidx/compose/foundation/lazy/layout/s;

    .line 4
    .line 5
    iput p6, p0, Ld1/q$c$b;->f:I

    .line 6
    .line 7
    iput p7, p0, Ld1/q$c$b;->g:I

    .line 8
    .line 9
    iput-object p8, p0, Ld1/q$c$b;->h:Ly1/b$b;

    .line 10
    .line 11
    iput-object p9, p0, Ld1/q$c$b;->i:Ly1/b$c;

    .line 12
    .line 13
    iput-boolean p10, p0, Ld1/q$c$b;->j:Z

    .line 14
    .line 15
    iput p11, p0, Ld1/q$c$b;->k:I

    .line 16
    .line 17
    iput p12, p0, Ld1/q$c$b;->l:I

    .line 18
    .line 19
    iput-wide p13, p0, Ld1/q$c$b;->m:J

    .line 20
    .line 21
    const/4 p12, 0x0

    .line 22
    move-object p6, p0

    .line 23
    move-wide p7, p1

    .line 24
    move p9, p3

    .line 25
    move-object p10, p4

    .line 26
    move-object p11, p5

    .line 27
    invoke-direct/range {p6 .. p12}, Ld1/v;-><init>(JZLd1/n;Landroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ld1/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "placeables"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Ld1/q$c$b;->f:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move v12, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, v0, Ld1/q$c$b;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v1, Ld1/u;

    .line 32
    .line 33
    iget-boolean v5, v0, Ld1/q$c$b;->d:Z

    .line 34
    .line 35
    iget-object v6, v0, Ld1/q$c$b;->h:Ly1/b$b;

    .line 36
    .line 37
    iget-object v7, v0, Ld1/q$c$b;->i:Ly1/b$c;

    .line 38
    .line 39
    iget-object v2, v0, Ld1/q$c$b;->e:Landroidx/compose/foundation/lazy/layout/s;

    .line 40
    .line 41
    invoke-interface {v2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-boolean v9, v0, Ld1/q$c$b;->j:Z

    .line 46
    .line 47
    iget v10, v0, Ld1/q$c$b;->k:I

    .line 48
    .line 49
    iget v11, v0, Ld1/q$c$b;->l:I

    .line 50
    .line 51
    iget-wide v13, v0, Ld1/q$c$b;->m:J

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move/from16 v3, p1

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    move-object/from16 v16, p3

    .line 63
    .line 64
    invoke-direct/range {v2 .. v17}, Ld1/u;-><init>(ILjava/util/List;ZLy1/b$b;Ly1/b$c;Lr3/r;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
