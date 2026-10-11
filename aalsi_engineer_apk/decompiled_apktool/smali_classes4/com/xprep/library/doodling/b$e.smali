.class public final Lcom/xprep/library/doodling/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/b;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xprep/library/doodling/b;

.field public final synthetic c:Lcom/xprep/library/doodling/models/SelectedFile;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/b;Lcom/xprep/library/doodling/models/SelectedFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/b$e;->b:Lcom/xprep/library/doodling/b;

    iput-object p2, p0, Lcom/xprep/library/doodling/b$e;->c:Lcom/xprep/library/doodling/models/SelectedFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/xprep/library/doodling/b$e;

    iget-object v0, p0, Lcom/xprep/library/doodling/b$e;->b:Lcom/xprep/library/doodling/b;

    iget-object v1, p0, Lcom/xprep/library/doodling/b$e;->c:Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-direct {p1, v0, v1, p2}, Lcom/xprep/library/doodling/b$e;-><init>(Lcom/xprep/library/doodling/b;Lcom/xprep/library/doodling/models/SelectedFile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/b$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lcom/xprep/library/doodling/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/b$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xprep/library/doodling/b$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/b$e;->b:Lcom/xprep/library/doodling/b;

    iget-object v1, p0, Lcom/xprep/library/doodling/b$e;->c:Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v1}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/xprep/library/doodling/b$e;->a:I

    invoke-static {p1, v1, p0}, Lcom/xprep/library/doodling/b;->Lc(Lcom/xprep/library/doodling/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xprep/library/doodling/b$e;->b:Lcom/xprep/library/doodling/b;

    invoke-static {v0, p1}, Lcom/xprep/library/doodling/b;->Oc(Lcom/xprep/library/doodling/b;Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
