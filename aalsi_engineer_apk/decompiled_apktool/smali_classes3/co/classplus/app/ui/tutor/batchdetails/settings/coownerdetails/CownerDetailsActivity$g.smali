.class public Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Ud(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Qd(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;->J(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Ud(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x51

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 48
    .line 49
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 50
    .line 51
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;->Ka(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Ud(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x53

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 74
    .line 75
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 76
    .line 77
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;->N2(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lyc/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
