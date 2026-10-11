.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/home/StudentHomeActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/home/StudentHomeActivity$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$d$a;->a:[I

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
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Kg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lco/classplus/app/ui/base/t2;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfg/d;

    .line 103
    .line 104
    invoke-virtual {v4}, Lfg/d;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lfg/d;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfg/d;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Kg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v0, v1

    .line 136
    :goto_0
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponApplyModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponApplyModel;->getRedemptionId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    invoke-static {v0, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Qg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Dg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lkh/l1;->Be(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->id()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 182
    .line 183
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Hd()V

    .line 184
    .line 185
    .line 186
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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
