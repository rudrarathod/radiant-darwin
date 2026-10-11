.class public final Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

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
    sget-object v1, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b$a;->a:[I

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
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

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
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lco/classplus/app/ui/base/t2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Td(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Vd()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Xd()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
