.class public Lcom/vanniktech/emoji/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/e;->f(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/e$a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vanniktech/emoji/e$a;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/e$a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/vanniktech/emoji/e;->m(Landroid/view/View;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vanniktech/emoji/e$a;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    :cond_0
    sub-int v4, v1, v3

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sub-int v5, v0, v2

    .line 32
    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v3, v4

    .line 38
    :goto_0
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    sub-int/2addr v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v2, v5

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/vanniktech/emoji/e$a;->a:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
