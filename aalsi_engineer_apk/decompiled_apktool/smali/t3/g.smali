.class public final Lt3/g;
.super Lt3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;II)V
    .locals 2

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 14
    .line 15
    aput-object v0, p2, v1

    .line 16
    .line 17
    invoke-static {p2}, Ldz/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lt3/f;->a(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
