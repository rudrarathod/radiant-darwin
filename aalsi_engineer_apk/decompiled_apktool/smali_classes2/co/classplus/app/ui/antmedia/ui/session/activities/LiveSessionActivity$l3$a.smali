.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/g0;

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

.field public final synthetic c:Lm8/ch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g0;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lm8/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->a:Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->c:Lm8/ch;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->a:Lkotlin/jvm/internal/g0;

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
    const/4 v2, 0x0

    .line 17
    const-string v3, "mLiveSessionViewModel"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->a:Lkotlin/jvm/internal/g0;

    .line 22
    .line 23
    iput v1, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    div-long v4, p1, v4

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_0
    long-to-int v4, v4

    .line 43
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 44
    .line 45
    invoke-static {v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v4, v5}, Lr9/h1;->Fi(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->a:Lkotlin/jvm/internal/g0;

    .line 53
    .line 54
    iget v4, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 55
    .line 56
    add-int/2addr v4, v1

    .line 57
    iput v4, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 58
    .line 59
    sget-object v0, Lco/classplus/app/utils/b0;->a:Lco/classplus/app/utils/b0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/utils/b0;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->c:Lm8/ch;

    .line 66
    .line 67
    iget-object v4, v4, Lm8/ch;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    cmp-long p1, p1, v4

    .line 75
    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->c:Lm8/ch;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/ch;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string p2, "0sec"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->qf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ll9/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lm8/v1;->Z:Lm8/ia;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lm8/ia;->B:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ll9/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v2

    .line 142
    :cond_3
    invoke-virtual {p1}, Lr9/h1;->qg()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    :cond_5
    invoke-virtual {p1}, Lr9/h1;->Uc()Ld9/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    sget-object p2, Ld9/a$c;->TIMES_UP:Ld9/a$c;

    .line 164
    .line 165
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_6
    invoke-virtual {v0}, Lr9/h1;->bd()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0}, Ld9/a;->c(Ld9/a$c;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v2, p1

    .line 197
    :goto_0
    invoke-virtual {v2, v1}, Lr9/h1;->Ag(Z)V

    .line 198
    .line 199
    .line 200
    :cond_9
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
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
