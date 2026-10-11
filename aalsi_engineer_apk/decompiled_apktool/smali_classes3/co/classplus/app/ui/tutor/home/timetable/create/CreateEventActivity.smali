.class public final Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lnh/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lm8/m0;

.field public B2:Lnh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:I

.field public V2:Ljava/util/Calendar;

.field public W2:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A3:Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Zd(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;III)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->ee(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->ce(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->je(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;II)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->de(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Zd(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;III)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->ie()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/m0;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v3, Lnh/a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lnh/a;-><init>(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/m0;->b:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v3, Lnh/b;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lnh/b;-><init>(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lm8/m0;->m:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Lnh/c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lnh/c;-><init>(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Xd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final de(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Wd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ee(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Yd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final fe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->s0(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Vd()Lnh/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ge()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->create_event:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final he()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->ge()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PARAM_IS_UPDATING"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PARAM_BATCH_NAME"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "PARAM_EVENT_NAME"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "PARAM_EVENT_DATE"

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "PARAM_EVENT_TIME"

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "PARAM_EVENT_ID"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v9, "binding"

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v8

    .line 91
    :cond_1
    iget-object v1, v1, Lm8/m0;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v8

    .line 112
    :cond_2
    iget-object v1, v1, Lm8/m0;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v8

    .line 125
    :cond_3
    iget-object v1, v1, Lm8/m0;->i:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 128
    .line 129
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    :cond_4
    iget-object v1, v1, Lm8/m0;->d:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->H2:I

    .line 166
    .line 167
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v1, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v4, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 183
    .line 184
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 185
    .line 186
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 187
    .line 188
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v10, "getString(...)"

    .line 193
    .line 194
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-array v10, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v5, v10, v3

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    aput-object v6, v10, v3

    .line 219
    .line 220
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "format(...)"

    .line 229
    .line 230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    move-object v8, v0

    .line 251
    :goto_0
    iget-object v0, v8, Lm8/m0;->m:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {v2, v3, v4}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    :goto_2
    sget v0, Lco/classplus/app/R$string;->error_editing:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    :goto_3
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->be()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final ie()V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lyc/n0;->dd(IIZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnh/e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnh/e;-><init>(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;II)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Vd()Lnh/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2}, Lnh/g;->k(Ljava/util/Calendar;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p1, Lco/classplus/app/R$string;->event_time_after_current_time:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->ie()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "binding"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_1
    iget-object p1, p1, Lm8/m0;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object p2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 58
    .line 59
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public K5()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->event_updated_successfully:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M2(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    sget p1, Lco/classplus/app/R$string;->event_created_successfully:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Vd()Lnh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->B2:Lnh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Wd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/m0;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/m0;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lco/classplus/app/R$string;->select_batch:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->W2:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget v0, Lco/classplus/app/R$string;->select_batch_exclamation:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_4
    iget-object v0, v0, Lm8/m0;->m:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v3, Lco/classplus/app/R$string;->select_time:I

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_5
    iget-object v0, v0, Lm8/m0;->d:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 119
    .line 120
    iget-object v4, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "PARAM_IS_UPDATING"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Vd()Lnh/g;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v5, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->H2:I

    .line 154
    .line 155
    iget-object v6, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v1, v6

    .line 164
    :goto_1
    iget-object v1, v1, Lm8/m0;->c:Landroid/widget/CheckBox;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v4, v5, v3, v0, v1}, Lnh/g;->c1(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Vd()Lnh/g;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->W2:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v6, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object v1, v6

    .line 189
    :goto_2
    iget-object v1, v1, Lm8/m0;->c:Landroid/widget/CheckBox;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v4, v0, v5, v3, v1}, Lnh/g;->n9(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget v0, Lco/classplus/app/R$string;->select_event_time:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    sget v0, Lco/classplus/app/R$string;->name_cannot_be_empty:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void
.end method

.method public final Xd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->ae()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Vd()Lnh/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lnh/g;->c7()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final Yd()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->V2:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnh/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lnh/d;-><init>(Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_selectable_list"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->W2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x4d2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->ae()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d2

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p1, "PARAM_ITEMS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->W2:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    iget-object p1, p1, Lm8/m0;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->Vd()Lnh/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->W2:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Lnh/g;->x2(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/m0;->d(Landroid/view/LayoutInflater;)Lm8/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->A2:Lm8/m0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/m0;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->fe()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;->he()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public y6()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->select_batch_exclamation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
