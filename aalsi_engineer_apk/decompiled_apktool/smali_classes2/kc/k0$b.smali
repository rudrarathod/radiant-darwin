.class public final Lkc/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/k0;->U6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/k0;


# direct methods
.method public constructor <init>(Lkc/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/k0$b;->a:Lkc/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel;->getData()Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel$ListResponseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel$ListResponseModel;->getResponseData()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, " fetch assignment data: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkc/k0$b;->a:Lkc/k0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lkc/k0$b;->a:Lkc/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkc/j0;

    .line 56
    .line 57
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel;->getData()Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel$ListResponseModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel$ListResponseModel;->getResponseData()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lkc/k0$b;->a:Lkc/k0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkc/j0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel;->getData()Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel$ListResponseModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel$ListResponseModel;->getResponseData()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lkc/j0;->n2(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lkc/k0$b;->a:Lkc/k0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkc/j0;

    .line 101
    .line 102
    invoke-interface {p1}, Lkc/j0;->x5()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/k0$b;->a(Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
