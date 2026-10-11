.class public final Lpf/r0$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r0;->lc()V
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
    iput-object p1, p0, Lpf/r0$j;->a:Lpf/r0;

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
    iget-object v0, p0, Lpf/r0$j;->a:Lpf/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpf/r0;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getFolders()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getVideos()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lpf/r0$j;->a:Lpf/r0;

    .line 45
    .line 46
    invoke-static {v2}, Lpf/r0;->Ob(Lpf/r0;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lpf/r0$j;->a:Lpf/r0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lpf/r0;->V2(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lpf/r0$j;->a:Lpf/r0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lpf/r0;->V2(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpf/r0$j;->a:Lpf/r0;

    .line 65
    .line 66
    invoke-static {v0}, Lpf/r0;->Pb(Lpf/r0;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lpf/r0$j;->a:Lpf/r0;

    .line 71
    .line 72
    invoke-static {v2}, Lpf/r0;->Ob(Lpf/r0;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-static {v0, v1}, Lpf/r0;->Xb(Lpf/r0;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lpf/r0$j;->a:Lpf/r0;

    .line 81
    .line 82
    invoke-static {v0}, Lpf/r0;->Ub(Lpf/r0;)Landroidx/lifecycle/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf/r0$j;->a(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
