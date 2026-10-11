.class public final Llb/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/w;->W8(ZLjava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/w;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Llb/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/w$b;->a:Llb/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Llb/w$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/liveClasses/LiveClassInfoResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/w$b;->a:Llb/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llb/w$b;->a:Llb/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llb/y;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoResponseModel;->getLiveClassInfoDataModel()Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Llb/w$b;->a:Llb/w;

    .line 33
    .line 34
    iget-boolean v1, p0, Llb/w$b;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llb/y;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Llb/y;->U4(Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/w$b;->a(Lco/classplus/app/data/model/liveClasses/LiveClassInfoResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
