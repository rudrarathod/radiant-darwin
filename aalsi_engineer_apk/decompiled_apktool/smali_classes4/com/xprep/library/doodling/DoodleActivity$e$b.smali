.class public final Lcom/xprep/library/doodling/DoodleActivity$e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/DoodleActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xprep/library/doodling/DoodleActivity;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/DoodleActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$e$b;->b:Lcom/xprep/library/doodling/DoodleActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/xprep/library/doodling/DoodleActivity$e$b;

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity$e$b;->b:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-direct {p1, v0, p2}, Lcom/xprep/library/doodling/DoodleActivity$e$b;-><init>(Lcom/xprep/library/doodling/DoodleActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/DoodleActivity$e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/DoodleActivity$e$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lcom/xprep/library/doodling/DoodleActivity$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/DoodleActivity$e$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/xprep/library/doodling/DoodleActivity$e$b;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$e$b;->b:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-static {p1}, Lcom/xprep/library/doodling/DoodleActivity;->Uc(Lcom/xprep/library/doodling/DoodleActivity;)Lqu/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqu/a;->vb(Z)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
