.class public final Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a$a;->a:[I

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
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/a;->p7()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackResponseModel;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackResponseModel;->getCustomerFeedbackModel()Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/common/chatV2/a;->ud(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Qd(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/a;->p7()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Rd()Lco/classplus/app/ui/common/chatV2/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/a;->Z7()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
