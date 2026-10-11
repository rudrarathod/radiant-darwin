.class public final Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 37
    .line 38
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 39
    .line 40
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;->ce(Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;)Lae/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "viewModel"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lae/k;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;->a:Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity$h;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
