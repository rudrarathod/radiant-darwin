.class public final Lva/g$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/g;->T5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/g$d;->a:Lva/g;

    .line 2
    .line 3
    iput-object p2, p0, Lva/g$d;->b:Ljava/lang/String;

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
.method public final a(Lco/classplus/app/data/model/editProfile/VerifyEmailResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/g$d;->a:Lva/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lva/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lva/g$d;->a:Lva/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lva/d;

    .line 19
    .line 20
    iget-object v1, p0, Lva/g$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lva/d;->J0(Ljava/lang/String;Lco/classplus/app/data/model/editProfile/VerifyEmailResponseModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/editProfile/VerifyEmailResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva/g$d;->a(Lco/classplus/app/data/model/editProfile/VerifyEmailResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
