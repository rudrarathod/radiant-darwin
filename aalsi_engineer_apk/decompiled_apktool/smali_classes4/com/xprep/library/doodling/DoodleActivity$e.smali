.class public final Lcom/xprep/library/doodling/DoodleActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/DoodleActivity;->ed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/xprep/library/doodling/DoodleActivity;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/xprep/library/doodling/DoodleActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->d:Lcom/xprep/library/doodling/DoodleActivity;

    iput-object p3, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/xprep/library/doodling/DoodleActivity$e;

    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->d:Lcom/xprep/library/doodling/DoodleActivity;

    iget-object v3, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xprep/library/doodling/DoodleActivity$e;-><init>(Ljava/util/ArrayList;Lcom/xprep/library/doodling/DoodleActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xprep/library/doodling/DoodleActivity$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/DoodleActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/DoodleActivity$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lcom/xprep/library/doodling/DoodleActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/DoodleActivity$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->b:Ljava/lang/Object;

    check-cast v1, La00/l0;

    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La00/l0;

    invoke-static {}, La00/y0;->c()La00/d2;

    move-result-object p1

    new-instance v6, Lcom/xprep/library/doodling/DoodleActivity$e$a;

    iget-object v7, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->d:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-direct {v6, v7, v5}, Lcom/xprep/library/doodling/DoodleActivity$e$a;-><init>(Lcom/xprep/library/doodling/DoodleActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->a:I

    invoke-static {p1, v6, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->d:Lcom/xprep/library/doodling/DoodleActivity;

    iget-object v6, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Ldz/t;->u()V

    :cond_5
    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/xprep/library/doodling/DoodleActivity;->Uc(Lcom/xprep/library/doodling/DoodleActivity;)Lqu/a;

    move-result-object v10

    if-nez v10, :cond_6

    const-string/jumbo v10, "viewModel"

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v10, v5

    :cond_6
    invoke-virtual {v10}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v7}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v4, v7}, Lcom/xprep/library/doodling/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v10, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/xprep/library/doodling/models/SelectedFile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v8, v7, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Error writing bitmap"

    invoke-static {v8, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    move v7, v9

    goto :goto_1

    :cond_8
    invoke-static {}, La00/y0;->c()La00/d2;

    move-result-object p1

    new-instance v1, Lcom/xprep/library/doodling/DoodleActivity$e$b;

    iget-object v4, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->d:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-direct {v1, v4, v5}, Lcom/xprep/library/doodling/DoodleActivity$e$b;-><init>(Lcom/xprep/library/doodling/DoodleActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->a:I

    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    invoke-static {}, La00/y0;->c()La00/d2;

    move-result-object p1

    new-instance v1, Lcom/xprep/library/doodling/DoodleActivity$e$c;

    iget-object v3, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->d:Lcom/xprep/library/doodling/DoodleActivity;

    iget-object v4, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4, v5}, Lcom/xprep/library/doodling/DoodleActivity$e$c;-><init>(Lcom/xprep/library/doodling/DoodleActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xprep/library/doodling/DoodleActivity$e;->a:I

    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
