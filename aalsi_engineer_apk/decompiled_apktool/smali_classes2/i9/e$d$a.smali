.class public final Li9/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/e;


# direct methods
.method public constructor <init>(Li9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/e$d$a;->a:Li9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Li9/e$d$a;->a:Li9/e;

    .line 4
    .line 5
    invoke-static {p2, p1}, Li9/e;->hd(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li9/e$d$a;->e(Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
