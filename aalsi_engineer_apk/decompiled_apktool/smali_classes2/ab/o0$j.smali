.class public final Lab/o0$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/o0;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/o0;


# direct methods
.method public constructor <init>(Lab/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/o0$j;->a:Lab/o0;

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
.method public final a(Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->getResponseData()Lco/classplus/app/data/model/freeresources/ResponseData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/ResponseData;->getTestFolderList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lab/o0$j;->a:Lab/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1}, Lab/o0;->Db(Lab/o0;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lab/o0;->V2(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lab/o0;->Eb(Lab/o0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Lab/o0;->Db(Lab/o0;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-static {v1, v0}, Lab/o0;->Lb(Lab/o0;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lab/o0;->V2(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->getResponseData()Lco/classplus/app/data/model/freeresources/ResponseData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lab/o0$j;->a:Lab/o0;

    .line 53
    .line 54
    invoke-static {v0}, Lab/o0;->Kb(Lab/o0;)Landroidx/lifecycle/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab/o0$j;->a(Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
