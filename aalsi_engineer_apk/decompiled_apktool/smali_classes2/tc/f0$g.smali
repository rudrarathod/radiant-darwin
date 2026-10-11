.class public final Ltc/f0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/f0;->b9(Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/f0;


# direct methods
.method public constructor <init>(Ltc/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/f0$g;->a:Ltc/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Ltc/f0$g;->a:Ltc/f0;

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v2, p0, Ltc/f0$g;->a:Ltc/f0;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "PARAM_CMS_URL"

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method
