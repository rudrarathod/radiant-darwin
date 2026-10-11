.class public final Lco/classplus/app/ui/base/j2$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->fetchBlockedPackages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$g;->a:Lco/classplus/app/ui/base/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;->getData()Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;->getBlockedPackages()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/base/j2$g;->a:Lco/classplus/app/ui/base/j2;

    .line 18
    .line 19
    new-instance v2, Lco/classplus/app/ui/base/j2$a$a$a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lco/classplus/app/ui/base/j2$a$a$a;-><init>(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;->getData()Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;->getCmsBlockedPackages()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$g;->a:Lco/classplus/app/ui/base/j2;

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$d;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lco/classplus/app/ui/base/j2$a$a$d;-><init>(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$g;->a(Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
