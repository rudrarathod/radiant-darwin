.class public final Lbb/e$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/e;->Db(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/e$d;->a:Lbb/e;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/e$d;->a:Lbb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbb/e;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->getResponseData()Lco/classplus/app/data/model/freeresources/ResponseData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/ResponseData;->getTestFolderList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbb/e$d;->a:Lbb/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2}, Lbb/e;->vb(Lbb/e;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Lbb/e;->V2(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbb/e;->wb(Lbb/e;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2}, Lbb/e;->vb(Lbb/e;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {v2, v0}, Lbb/e;->zb(Lbb/e;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Lbb/e;->V2(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->getResponseData()Lco/classplus/app/data/model/freeresources/ResponseData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ResponseData;->getTestFolderList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lbb/e$d;->a:Lbb/e;

    .line 64
    .line 65
    invoke-static {v0}, Lbb/e;->yb(Lbb/e;)Landroidx/lifecycle/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/e$d;->a(Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
