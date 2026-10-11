.class public final Log/b0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b0;->K4(I)V
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
    iput-object p1, p0, Log/b0$f;->a:Log/b0;

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
    iget-object v0, p0, Log/b0$f;->a:Log/b0;

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
    iget-object v0, p0, Log/b0$f;->a:Log/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Log/d0;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Log/b0$f;->a:Log/b0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel;->getData()Lco/classplus/app/data/model/base/NameIdModel$NameIdData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->getList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getList(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Log/b0;->Tb(Log/b0;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Log/b0$f;->a:Log/b0;

    .line 40
    .line 41
    invoke-static {p1}, Log/b0;->Rb(Log/b0;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Log/b0$f;->a:Log/b0;

    .line 53
    .line 54
    invoke-static {p1}, Log/b0;->Qb(Log/b0;)Lco/classplus/app/data/model/base/NameId;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Log/b0$f;->a:Log/b0;

    .line 61
    .line 62
    invoke-static {p1}, Log/b0;->Rb(Log/b0;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Log/b0;->R6(Lco/classplus/app/data/model/base/NameId;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Log/b0$f;->a:Log/b0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Log/d0;

    .line 83
    .line 84
    invoke-interface {p1}, Log/d0;->w()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/NameIdModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Log/b0$f;->a(Lco/classplus/app/data/model/base/NameIdModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
