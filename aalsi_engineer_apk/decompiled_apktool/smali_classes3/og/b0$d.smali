.class public final Log/b0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b0;->ga(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/b0;


# direct methods
.method public constructor <init>(Log/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b0$d;->a:Log/b0;

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
.method public final a(Lco/classplus/app/data/model/base/NameIdModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/b0$d;->a:Log/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Log/b0$d;->a:Log/b0;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Log/b0;->Sb(Log/b0;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Log/b0$d;->a:Log/b0;

    .line 21
    .line 22
    invoke-static {v0}, Log/b0;->Pb(Log/b0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel;->getData()Lco/classplus/app/data/model/base/NameIdModel$NameIdData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->getList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Log/b0$d;->a:Log/b0;

    .line 38
    .line 39
    invoke-virtual {p1}, Log/b0;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Log/b0$d;->a:Log/b0;

    .line 46
    .line 47
    invoke-static {p1}, Log/b0;->Pb(Log/b0;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Log/b0$d;->a:Log/b0;

    .line 59
    .line 60
    invoke-static {p1}, Log/b0;->Pb(Log/b0;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Log/b0;->e8(Lco/classplus/app/data/model/base/NameId;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Log/b0$d;->a:Log/b0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Log/d0;

    .line 81
    .line 82
    invoke-interface {p1}, Log/d0;->f8()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/NameIdModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Log/b0$d;->a(Lco/classplus/app/data/model/base/NameIdModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
