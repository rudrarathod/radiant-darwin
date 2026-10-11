.class public final Lka/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/d;->Q8(Lcom/google/gson/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/d;


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/d$d;->a:Lka/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    const-string v0, "baseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lka/d$d;->a:Lka/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lka/d$d;->a:Lka/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lka/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lka/d$d;->a:Lka/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lka/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lka/f;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka/d$d;->a(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
