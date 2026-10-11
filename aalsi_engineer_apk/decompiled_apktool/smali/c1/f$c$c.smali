.class public final Lc1/f$c$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f$c;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lq2/w0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq2/i0;

.field public final synthetic d:Lkotlin/jvm/internal/g0;

.field public final synthetic e:Lkotlin/jvm/internal/g0;

.field public final synthetic f:Ly1/b;


# direct methods
.method public constructor <init>([Lq2/w0;Ljava/util/List;Lq2/i0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Ly1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/f$c$c;->a:[Lq2/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/f$c$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/f$c$c;->c:Lq2/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lc1/f$c$c;->d:Lkotlin/jvm/internal/g0;

    .line 8
    .line 9
    iput-object p5, p0, Lc1/f$c$c;->e:Lkotlin/jvm/internal/g0;

    .line 10
    .line 11
    iput-object p6, p0, Lc1/f$c$c;->f:Ly1/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc1/f$c$c;->a:[Lq2/w0;

    .line 11
    .line 12
    iget-object v10, v0, Lc1/f$c$c;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v11, v0, Lc1/f$c$c;->c:Lq2/i0;

    .line 15
    .line 16
    iget-object v12, v0, Lc1/f$c$c;->d:Lkotlin/jvm/internal/g0;

    .line 17
    .line 18
    iget-object v13, v0, Lc1/f$c$c;->e:Lkotlin/jvm/internal/g0;

    .line 19
    .line 20
    iget-object v14, v0, Lc1/f$c$c;->f:Ly1/b;

    .line 21
    .line 22
    array-length v15, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v8, v2

    .line 25
    :goto_0
    if-ge v8, v15, :cond_0

    .line 26
    .line 27
    aget-object v3, v1, v8

    .line 28
    .line 29
    add-int/lit8 v16, v2, 0x1

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lq2/d0;

    .line 42
    .line 43
    invoke-interface {v11}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v12, Lkotlin/jvm/internal/g0;->a:I

    .line 48
    .line 49
    iget v7, v13, Lkotlin/jvm/internal/g0;->a:I

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    move-object v8, v14

    .line 56
    invoke-static/range {v2 .. v8}, Lc1/f;->c(Lq2/w0$a;Lq2/w0;Lq2/d0;Lr3/r;IILy1/b;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v17, 0x1

    .line 60
    .line 61
    move/from16 v2, v16

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/f$c$c;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
