.class public final Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;
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
        Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

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
    sget-object v1, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c$a;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lco/classplus/app/ui/base/t2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lco/classplus/app/ui/base/t2;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x190

    .line 102
    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 118
    .line 119
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
