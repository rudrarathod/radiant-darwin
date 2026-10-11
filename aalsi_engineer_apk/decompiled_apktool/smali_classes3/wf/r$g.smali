.class public final Lwf/r$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/r;->u9(Lco/classplus/app/data/model/base/TestBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwf/r;

.field public final synthetic b:Lco/classplus/app/data/model/base/TestBaseModel;


# direct methods
.method public constructor <init>(Lwf/r;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/r$g;->a:Lwf/r;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/r$g;->b:Lco/classplus/app/data/model/base/TestBaseModel;

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
    .locals 4

    .line 1
    const-string v0, "testLinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/r$g;->a:Lwf/r;

    .line 7
    .line 8
    invoke-static {v0}, Lwf/r;->Bb(Lwf/r;)Landroidx/lifecycle/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 13
    .line 14
    new-instance v2, Lwf/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel;->getTestLink()Lco/classplus/app/data/model/student/TestLinkModel$TestLink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lwf/r$g;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Lwf/x;-><init>(Lco/classplus/app/data/model/student/TestLinkModel$TestLink;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/student/TestLinkModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf/r$g;->a(Lco/classplus/app/data/model/student/TestLinkModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
