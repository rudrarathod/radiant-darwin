.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/g0;

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

.field public final synthetic c:Lm8/ch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g0;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lm8/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->a:Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->c:Lm8/ch;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->a:Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->a:Lkotlin/jvm/internal/g0;

    .line 19
    .line 20
    iput v1, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 21
    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    div-long v2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    long-to-int v2, v2

    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lr9/d0;->Fh(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->a:Lkotlin/jvm/internal/g0;

    .line 44
    .line 45
    iget v2, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 49
    .line 50
    sget-object v0, Lco/classplus/app/utils/b0;->a:Lco/classplus/app/utils/b0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/utils/b0;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->c:Lm8/ch;

    .line 57
    .line 58
    iget-object v2, v2, Lm8/ch;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    cmp-long p1, p1, v2

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->c:Lm8/ch;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/ch;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string p2, "0sec"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->kf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Ll9/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Lm8/m1;->Z:Lm8/ia;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p1, Lm8/ia;->B:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Ll9/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Lh9/a;->a:Lh9/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lh9/a;->a()Llive/hms/video/sdk/HMSSDK;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2, v1, p2}, Llive/hms/video/sdk/HMSSDK;->leave$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lr9/d0;->Ec()Ld9/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    sget-object p2, Ld9/a$c;->TIMES_UP:Ld9/a$c;

    .line 146
    .line 147
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 148
    .line 149
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lr9/d0;->Kc()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, p2, v0}, Ld9/a;->c(Ld9/a$c;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Lr9/d0;->Pf(Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
