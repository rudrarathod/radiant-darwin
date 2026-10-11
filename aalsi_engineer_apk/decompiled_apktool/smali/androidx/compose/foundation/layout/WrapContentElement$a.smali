.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly1/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 7
    .line 8
    sget-object v2, Lc1/o;->Vertical:Lc1/o;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$a$a;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;-><init>(Ly1/b$c;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "wrapContentHeight"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v3, p2

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lc1/o;ZLpz/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ly1/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 7
    .line 8
    sget-object v2, Lc1/o;->Both:Lc1/o;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$a$b;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;-><init>(Ly1/b;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "wrapContentSize"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v3, p2

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lc1/o;ZLpz/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Ly1/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 7
    .line 8
    sget-object v2, Lc1/o;->Horizontal:Lc1/o;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$a$c;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;-><init>(Ly1/b$b;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "wrapContentWidth"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v3, p2

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lc1/o;ZLpz/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
