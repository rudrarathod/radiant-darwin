.class public final Lta/e$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/e;->Cb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/e;


# direct methods
.method public constructor <init>(Lta/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/e$c;->a:Lta/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryDataModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryDataModel;->getData()Lco/classplus/app/data/model/dynamiccards/courseIn/Data;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lta/e$c;->a:Lta/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->getCharLimit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lta/e;->xb(Lta/e;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lta/e;->wb(Lta/e;)Landroidx/lifecycle/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->getCategoryList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryDataModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/e$c;->a(Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryDataModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
