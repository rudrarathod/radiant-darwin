.class public final Ljc/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/p;->Y1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/p;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljc/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/p$f;->a:Ljc/p;

    .line 2
    .line 3
    iput p2, p0, Ljc/p$f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljc/p$f;->a:Ljc/p;

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
    iget-object p1, p0, Ljc/p$f;->a:Ljc/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljc/k;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljc/p$f;->a:Ljc/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljc/k;

    .line 33
    .line 34
    iget v0, p0, Ljc/p$f;->b:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljc/k;->I1(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljc/p$f;->a(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
