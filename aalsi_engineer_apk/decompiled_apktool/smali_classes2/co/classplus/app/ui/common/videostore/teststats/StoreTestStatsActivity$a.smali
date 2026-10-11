.class public final Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentBaseModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v1, "PARAM_COURSE_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "PARAM_BATCH_TEST_ID"

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_CONTENT_ID"

    .line 39
    .line 40
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "PARAM_TEST_NAME"

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "PARAM_NO_OF_ATTEMPTS"

    .line 59
    .line 60
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "IS_SUBJECTIVE_TEST"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    :goto_0
    const-string v0, "PARAM_EMBLEM"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "putExtra(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
