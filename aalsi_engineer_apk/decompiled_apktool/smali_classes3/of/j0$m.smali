.class public final Lof/j0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/j0;->df(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/j0;

.field public final synthetic b:Lco/classplus/app/data/model/common/deeplink/ParamList;

.field public final synthetic c:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;


# direct methods
.method public constructor <init>(Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j0$m;->a:Lof/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lof/j0$m;->b:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 4
    .line 5
    iput-object p3, p0, Lof/j0$m;->c:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lof/j0$m;->a:Lof/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lof/j0;->Qd(Lof/j0;)Lof/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getNewLiveServiceEnabled()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lof/j0$m;->a:Lof/j0;

    .line 28
    .line 29
    invoke-static {p1}, Lof/j0;->Qd(Lof/j0;)Lof/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_0
    iget-object p1, p0, Lof/j0$m;->b:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 41
    .line 42
    const-string v1, "$paramListModel"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lof/w0;->v6(Lco/classplus/app/data/model/common/deeplink/ParamList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lof/j0$m;->a:Lof/j0;

    .line 52
    .line 53
    invoke-static {p1}, Lof/j0;->Qd(Lof/j0;)Lof/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    :goto_1
    iget-object p1, p0, Lof/j0$m;->c:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getLiveSessionId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lof/j0$m;->c:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getIsAgora()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lof/w0;->Sb(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
