.class public final Lbb/e$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/e;->Ab(Z)V
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
    iput-object p1, p0, Lbb/e$b;->a:Lbb/e;

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
    iget-object v0, p0, Lbb/e$b;->a:Lbb/e;

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
    iget-object v2, p0, Lbb/e$b;->a:Lbb/e;

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
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ResponseData;->getTestFolderList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lbb/e$b;->a:Lbb/e;

    .line 65
    .line 66
    invoke-static {v1}, Lbb/e;->xb(Lbb/e;)Landroidx/lifecycle/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p1, v0

    .line 83
    :goto_1
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lbb/e$b;->a:Lbb/e;

    .line 86
    .line 87
    invoke-static {p1}, Lbb/e;->xb(Lbb/e;)Landroidx/lifecycle/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v1, v0, v0, v2, v0}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/e$b;->a(Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
