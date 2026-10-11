.class public final Lcom/xprep/library/doodling/d$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/d$e$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xprep/library/doodling/d$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/xprep/library/doodling/d$e$a;

    iget-object v0, p0, Lcom/xprep/library/doodling/d$e$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xprep/library/doodling/d$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p1, v0, v1, p2}, Lcom/xprep/library/doodling/d$e$a;-><init>(Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/d$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/d$e$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lcom/xprep/library/doodling/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/d$e$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/xprep/library/doodling/d$e$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/d$e$a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xprep/library/doodling/d$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast p1, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/d$b;->f1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xprep/library/doodling/d$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast p1, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/d$b;->f1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/xprep/library/doodling/d$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast v1, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {v1}, Lcom/xprep/library/doodling/d$b;->f1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xprep/library/doodling/d$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast v0, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/d$b;->f1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/xprep/library/doodling/d$e$a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast v1, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {v1}, Lcom/xprep/library/doodling/d$b;->f1()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/xprep/library/doodling/d$e$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, p1, v0}, Lcom/xprep/library/doodling/e;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
