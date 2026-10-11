.class public final Lpf/r0$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r0;->ic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/r0;


# direct methods
.method public constructor <init>(Lpf/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0$h;->a:Lpf/r0;

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
.method public final a(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V
    .locals 3

    .line 1
    const-string v0, "freeResourceItemModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lpf/r0;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getShareabilityDialogData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Lpf/r0;->jd(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getFolders()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getVideos()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v1

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 67
    .line 68
    invoke-static {v2}, Lpf/r0;->Ob(Lpf/r0;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v0, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lpf/r0;->V2(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lpf/r0;->V2(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 87
    .line 88
    invoke-static {v0}, Lpf/r0;->Pb(Lpf/r0;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 93
    .line 94
    invoke-static {v2}, Lpf/r0;->Ob(Lpf/r0;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    invoke-static {v0, v1}, Lpf/r0;->Xb(Lpf/r0;I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lpf/r0$h;->a:Lpf/r0;

    .line 103
    .line 104
    invoke-static {v0}, Lpf/r0;->Ub(Lpf/r0;)Landroidx/lifecycle/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf/r0$h;->a(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
