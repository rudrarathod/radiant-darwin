.class public final Lce/y$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/y;->Ib(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lce/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lce/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/y$e;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lce/y$e;->b:Lce/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lce/y$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lce/y$e;->a:Lkotlin/jvm/internal/i0;

    iget-object v0, p0, Lce/y$e;->b:Lce/y;

    iget-object v1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/e;

    invoke-static {v0}, Lce/y;->Bb(Lce/y;)Lco/classplus/app/ui/common/offline/manager/a;

    move-result-object v2

    invoke-virtual {v2}, Lco/classplus/app/ui/common/offline/manager/a;->A()Ljava/util/Queue;

    move-result-object v2

    const-string v3, "getQueue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lce/y;->Nb(Lcom/google/gson/e;Ljava/util/Queue;)Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lce/y$e;->b:Lce/y;

    invoke-static {p1}, Lce/y;->Eb(Lce/y;)Landroidx/lifecycle/a0;

    move-result-object p1

    iget-object v0, p0, Lce/y$e;->a:Lkotlin/jvm/internal/i0;

    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
