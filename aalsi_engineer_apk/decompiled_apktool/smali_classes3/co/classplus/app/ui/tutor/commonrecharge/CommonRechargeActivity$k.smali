.class public final Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k$a;->a:[I

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
    const-string v2, "getValue(...)"

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->qe(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ne(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 39
    .line 40
    sget-object v0, Lco/classplus/app/utils/d$w0;->FAILURE:Lco/classplus/app/utils/d$w0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->re(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ne(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->getStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_0
    sget-object v1, Lco/classplus/app/utils/d$w0;->PENDING:Lco/classplus/app/utils/d$w0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 87
    .line 88
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->re(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v1, Lco/classplus/app/utils/d$w0;->SUCCESS:Lco/classplus/app/utils/d$w0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->le(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lsh/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ie(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lyf/c0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "viewModel"

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_5
    invoke-virtual {p1}, Lyf/c0;->pc()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/16 p1, 0x64

    .line 136
    .line 137
    int-to-long v5, p1

    .line 138
    mul-long/2addr v3, v5

    .line 139
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->he(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ie(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lyf/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v0, v7

    .line 158
    :goto_1
    invoke-virtual {v0}, Lyf/c0;->cc()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ge(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    move-wide v2, v3

    .line 167
    move-wide v4, v5

    .line 168
    move v6, p1

    .line 169
    invoke-virtual/range {v1 .. v6}, Lsh/a0;->Qb(JJI)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 174
    .line 175
    sget-object v0, Lco/classplus/app/utils/d$w0;->FAILURE:Lco/classplus/app/utils/d$w0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->re(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
