.class public final Lcom/xprep/library/doodling/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/d;->C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xprep/library/doodling/d;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/d;ILandroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/d$e;->b:Lcom/xprep/library/doodling/d;

    iput p2, p0, Lcom/xprep/library/doodling/d$e;->c:I

    iput-object p3, p0, Lcom/xprep/library/doodling/d$e;->d:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/xprep/library/doodling/d$e;

    iget-object v0, p0, Lcom/xprep/library/doodling/d$e;->b:Lcom/xprep/library/doodling/d;

    iget v1, p0, Lcom/xprep/library/doodling/d$e;->c:I

    iget-object v2, p0, Lcom/xprep/library/doodling/d$e;->d:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xprep/library/doodling/d$e;-><init>(Lcom/xprep/library/doodling/d;ILandroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/d$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lcom/xprep/library/doodling/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/d$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xprep/library/doodling/d$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/d$e;->b:Lcom/xprep/library/doodling/d;

    invoke-static {p1}, Lcom/xprep/library/doodling/d;->P(Lcom/xprep/library/doodling/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/xprep/library/doodling/d$e;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/models/SelectedFile;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xprep/library/doodling/d$e;->b:Lcom/xprep/library/doodling/d;

    invoke-static {p1}, Lcom/xprep/library/doodling/d;->P(Lcom/xprep/library/doodling/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/xprep/library/doodling/d$e;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/models/SelectedFile;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xprep/library/doodling/d$e;->b:Lcom/xprep/library/doodling/d;

    invoke-static {p1}, Lcom/xprep/library/doodling/d;->P(Lcom/xprep/library/doodling/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/xprep/library/doodling/d$e;->d:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast v1, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xprep/library/doodling/d$e;->d:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast v1, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {v1}, Lcom/xprep/library/doodling/d$b;->f1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/xprep/library/doodling/d$e;->d:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast v3, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {v3}, Lcom/xprep/library/doodling/d$b;->f1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v3}, Lcom/xprep/library/doodling/e;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {}, La00/y0;->c()La00/d2;

    move-result-object v1

    new-instance v3, Lcom/xprep/library/doodling/d$e$a;

    iget-object v4, p0, Lcom/xprep/library/doodling/d$e;->d:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/xprep/library/doodling/d$e$a;-><init>(Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xprep/library/doodling/d$e;->a:I

    invoke-static {v1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
