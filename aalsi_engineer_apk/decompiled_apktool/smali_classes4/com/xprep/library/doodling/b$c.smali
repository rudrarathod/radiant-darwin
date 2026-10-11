.class public final Lcom/xprep/library/doodling/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/b;->Xc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xprep/library/doodling/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xprep/library/doodling/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xprep/library/doodling/b$c;->c:Lcom/xprep/library/doodling/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/xprep/library/doodling/b$c;

    iget-object v0, p0, Lcom/xprep/library/doodling/b$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xprep/library/doodling/b$c;->c:Lcom/xprep/library/doodling/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/xprep/library/doodling/b$c;-><init>(Ljava/lang/String;Lcom/xprep/library/doodling/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/b$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lcom/xprep/library/doodling/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/b$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/xprep/library/doodling/b$c;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xprep/library/doodling/b$c;->c:Lcom/xprep/library/doodling/b;

    invoke-static {v0}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/xprep/library/doodling/b$c;->c:Lcom/xprep/library/doodling/b;

    invoke-static {v3}, Lcom/xprep/library/doodling/b;->Kc(Lcom/xprep/library/doodling/b;)Lou/b;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/xprep/library/doodling/e;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
