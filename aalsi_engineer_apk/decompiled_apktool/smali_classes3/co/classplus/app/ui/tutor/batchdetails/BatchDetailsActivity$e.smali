.class public final Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->re()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

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
    sget-object v1, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e$a;->a:[I

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
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getResourceStatusData()Lco/classplus/app/data/model/batch/list/ResourceStatusData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/ResourceStatusData;->getVideoStatus()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getYoutubeKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_1
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 81
    .line 82
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "UTIL_VIDEO"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getYoutubeKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p1, v2

    .line 104
    :goto_2
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "false"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 122
    .line 123
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_5
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 146
    .line 147
    sget v1, Lco/classplus/app/R$string;->inactive_resource_fallback_message:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string p1, "getString(...)"

    .line 154
    .line 155
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_8
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
