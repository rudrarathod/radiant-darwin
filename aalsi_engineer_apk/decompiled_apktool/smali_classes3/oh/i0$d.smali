.class public final Loh/i0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/i0;->u9(Lco/classplus/app/data/model/base/TestBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/i0;

.field public final synthetic b:Lco/classplus/app/data/model/base/TestBaseModel;


# direct methods
.method public constructor <init>(Loh/i0;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/i0$d;->a:Loh/i0;

    .line 2
    .line 3
    iput-object p2, p0, Loh/i0$d;->b:Lco/classplus/app/data/model/base/TestBaseModel;

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
.method public final a(Lco/classplus/app/data/model/student/TestLinkModel;)V
    .locals 2

    .line 1
    const-string v0, "testLinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/i0$d;->a:Loh/i0;

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
    iget-object v0, p0, Loh/i0$d;->a:Loh/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loh/k0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loh/i0$d;->a:Loh/i0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loh/k0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel;->getTestLink()Lco/classplus/app/data/model/student/TestLinkModel$TestLink;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Loh/i0$d;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Loh/k0;->g0(Lco/classplus/app/data/model/student/TestLinkModel$TestLink;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/student/TestLinkModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/i0$d;->a(Lco/classplus/app/data/model/student/TestLinkModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
