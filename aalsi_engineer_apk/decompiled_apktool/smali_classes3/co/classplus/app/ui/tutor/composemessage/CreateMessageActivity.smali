.class public Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/composemessage/p0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A2:I

.field public A3:Ljava/util/ArrayList;

.field public A4:Ljava/lang/String;

.field public B2:Ljx/b;

.field public B3:Ljava/lang/String;

.field public B4:I

.field public C4:I

.field public D4:Lcom/google/gson/j;

.field public E4:Ljava/lang/String;

.field public F4:Lco/classplus/app/data/model/notices/history/NoticeHistory;

.field public G4:Lco/classplus/app/ui/tutor/composemessage/a;

.field public H2:Lfy/a;

.field public H3:I

.field public H4:Ljava/util/ArrayList;

.field public I4:Landroid/os/Handler;

.field public J4:J

.field public K4:Ljava/lang/Boolean;

.field public L4:Ljava/lang/Boolean;

.field public M4:Ljava/lang/String;

.field public N4:Ljava/lang/String;

.field public final O4:Ldi/f;

.field public P4:Lm8/c0;

.field public Q4:Landroid/media/MediaRecorder;

.field public R4:Z

.field public S4:Lcom/airbnb/lottie/LottieAnimationView;

.field public T4:Lco/classplus/app/data/model/notices/history/Attachment;

.field public V2:Lcom/google/android/material/bottomsheet/a;

.field W2:Lco/classplus/app/ui/tutor/composemessage/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/composemessage/y;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b4:I

.field public l4:Z

.field public m4:Ljava/util/ArrayList;

.field public n4:Ljava/util/ArrayList;

.field public o4:Ljava/util/ArrayList;

.field public p4:Ljava/util/ArrayList;

.field public q4:Ljava/util/ArrayList;

.field public r4:Lco/classplus/app/ui/tutor/composemessage/a;

.field public s4:Lco/classplus/app/ui/tutor/composemessage/a;

.field public t4:Lco/classplus/app/ui/tutor/composemessage/a;

.field public u4:Ljava/util/ArrayList;

.field public v4:Lco/classplus/app/ui/tutor/composemessage/r0;

.field public w4:Ljava/lang/String;

.field public x4:Lco/classplus/app/utils/y;

.field public y4:Lcom/google/android/material/bottomsheet/a;

.field public z4:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->b4:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->z4:Z

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    iput-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->E4:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->F4:Lco/classplus/app/data/model/notices/history/NoticeHistory;

    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->G4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->J4:J

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->K4:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->M4:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ldi/f;

    .line 47
    .line 48
    iget v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 49
    .line 50
    new-instance v6, Lco/classplus/app/ui/tutor/composemessage/b;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Lco/classplus/app/ui/tutor/composemessage/b;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lco/classplus/app/ui/tutor/composemessage/m;

    .line 56
    .line 57
    invoke-direct {v7}, Lco/classplus/app/ui/tutor/composemessage/m;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lco/classplus/app/ui/tutor/composemessage/p;

    .line 61
    .line 62
    invoke-direct {v8}, Lco/classplus/app/ui/tutor/composemessage/p;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lco/classplus/app/ui/tutor/composemessage/q;

    .line 66
    .line 67
    invoke-direct {v9, p0}, Lco/classplus/app/ui/tutor/composemessage/q;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lco/classplus/app/ui/tutor/composemessage/r;

    .line 71
    .line 72
    invoke-direct {v10}, Lco/classplus/app/ui/tutor/composemessage/r;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lco/classplus/app/ui/tutor/composemessage/s;

    .line 76
    .line 77
    invoke-direct {v11, p0}, Lco/classplus/app/ui/tutor/composemessage/s;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v2 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->O4:Ldi/f;

    .line 87
    .line 88
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->R4:Z

    .line 89
    .line 90
    return-void
.end method

.method private Ce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    sget v0, Lco/classplus/app/R$string;->message_cant_empty:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->te()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v0, Lco/classplus/app/R$string;->select_recipients_first:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private De(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "attachment_type"

    .line 15
    .line 16
    const-string v2, "Doc"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Announcement_add attachment click"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Lco/classplus/app/ui/tutor/composemessage/y;->s7(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Df()V
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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "type_broadcast"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lco/classplus/app/R$string;->create_broadcast:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "TYPE_ENQUIRY_SMS"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lco/classplus/app/R$string;->message:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "TYPE_MULTI_ENQUIRY_SMS"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lco/classplus/app/R$string;->message:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "type_announcement_edit"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lco/classplus/app/R$string;->edit_announcement:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->l4:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 102
    .line 103
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 110
    .line 111
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x6

    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lco/classplus/app/R$string;->create_notice:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lco/classplus/app/R$string;->make_announcement:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private Ef()V
    .locals 8

    .line 1
    const-string v0, "type_announcement_edit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Df()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 9
    .line 10
    iget-object v3, v3, Lm8/c0;->M:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v4, Lco/classplus/app/R$string;->type_message:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 26
    .line 27
    iget-object v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->M4:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, " "

    .line 32
    .line 33
    invoke-interface {v3, v6, v4, v5}, Lco/classplus/app/ui/tutor/composemessage/y;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sparse-switch v7, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v7, "type_broadcast"

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x6

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v7, "type_online_course_announcement"

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v6, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v7, "type_announcement"

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v6, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v7, "TYPE_MULTI_ENQUIRY_SMS"

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v6, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string v7, "TYPE_MULTI_ANNOUNCEMENT"

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v6, v1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    const-string v7, "TYPE_ENQUIRY_SMS"

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move v6, v2

    .line 128
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_0
    iput v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 136
    .line 137
    iget-object v1, v1, Lm8/c0;->b:Landroidx/cardview/widget/CardView;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 143
    .line 144
    iget-object v1, v1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 150
    .line 151
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 152
    .line 153
    sget v3, Lco/classplus/app/R$string;->type_message_here:I

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 159
    .line 160
    iget-object v1, v1, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 166
    .line 167
    iget-object v1, v1, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 173
    .line 174
    iget-object v1, v1, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v3, Lco/classplus/app/ui/tutor/composemessage/t;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/composemessage/t;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 185
    .line 186
    iget-object v1, v1, Lm8/c0;->K:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_1
    iput v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 194
    .line 195
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 196
    .line 197
    iget-object v1, v1, Lm8/c0;->b:Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 203
    .line 204
    iget-object v1, v1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 210
    .line 211
    iget-object v1, v1, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 217
    .line 218
    iget-object v1, v1, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 224
    .line 225
    iget-object v1, v1, Lm8/c0;->K:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 231
    .line 232
    iget-object v1, v1, Lm8/c0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_2
    iput v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 240
    .line 241
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 242
    .line 243
    iget-object v1, v1, Lm8/c0;->b:Landroidx/cardview/widget/CardView;

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 249
    .line 250
    iget-object v1, v1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 256
    .line 257
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 258
    .line 259
    sget v3, Lco/classplus/app/R$string;->type_message_here:I

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 265
    .line 266
    iget-object v1, v1, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 272
    .line 273
    iget-object v1, v1, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 279
    .line 280
    iget-object v1, v1, Lm8/c0;->K:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 288
    .line 289
    iget-object v1, v1, Lm8/c0;->b:Landroidx/cardview/widget/CardView;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 295
    .line 296
    iget-object v1, v1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 302
    .line 303
    iget-object v1, v1, Lm8/c0;->K:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 309
    .line 310
    iget-object v1, v1, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 316
    .line 317
    iget-object v1, v1, Lm8/c0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 323
    .line 324
    iget-object v1, v1, Lm8/c0;->p:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 330
    .line 331
    iget-object v1, v1, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 337
    .line 338
    iget-object v1, v1, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "PARAM_MULTI_ENQUIRY_SMS_RECIPIENT_LABEL"

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 356
    .line 357
    iget-object v1, v1, Lm8/c0;->K:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 371
    .line 372
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 373
    .line 374
    sget v3, Lco/classplus/app/R$string;->enter_text_here:I

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_4
    iput v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 382
    .line 383
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 384
    .line 385
    iget-object v1, v1, Lm8/c0;->b:Landroidx/cardview/widget/CardView;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 391
    .line 392
    iget-object v1, v1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 398
    .line 399
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 400
    .line 401
    sget v3, Lco/classplus/app/R$string;->type_message_here:I

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 407
    .line 408
    iget-object v1, v1, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 414
    .line 415
    iget-object v1, v1, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->E4:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 425
    .line 426
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 441
    .line 442
    iget-object v1, v1, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 443
    .line 444
    new-instance v3, Lco/classplus/app/ui/tutor/composemessage/u;

    .line 445
    .line 446
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/composemessage/u;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 453
    .line 454
    iget-object v1, v1, Lm8/c0;->K:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :pswitch_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 461
    .line 462
    iget-object v1, v1, Lm8/c0;->b:Landroidx/cardview/widget/CardView;

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 468
    .line 469
    iget-object v1, v1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 475
    .line 476
    iget-object v1, v1, Lm8/c0;->p:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 482
    .line 483
    iget-object v1, v1, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 489
    .line 490
    iget-object v1, v1, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 496
    .line 497
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 498
    .line 499
    sget v3, Lco/classplus/app/R$string;->enter_text_here:I

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 505
    .line 506
    iget-object v1, v1, Lm8/c0;->K:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :goto_1
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;

    .line 512
    .line 513
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 517
    .line 518
    iget-object v3, v3, Lm8/c0;->f:Landroid/widget/EditText;

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 524
    .line 525
    iget-object v3, v3, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 526
    .line 527
    new-instance v4, Lco/classplus/app/ui/tutor/composemessage/v;

    .line 528
    .line 529
    invoke-direct {v4, p0, v1}, Lco/classplus/app/ui/tutor/composemessage/v;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/text/TextWatcher;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H2:Lfy/a;

    .line 540
    .line 541
    const-wide/16 v3, 0x1f4

    .line 542
    .line 543
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 544
    .line 545
    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v3, Lco/classplus/app/ui/tutor/composemessage/w;

    .line 566
    .line 567
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/composemessage/w;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;

    .line 571
    .line 572
    invoke-direct {v4}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B2:Ljx/b;

    .line 580
    .line 581
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Bf()V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 585
    .line 586
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 587
    .line 588
    invoke-static {v1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 592
    .line 593
    iget-object v1, v1, Lm8/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 594
    .line 595
    invoke-static {v1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 599
    .line 600
    iget-object v1, v1, Lm8/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 601
    .line 602
    invoke-static {v1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 606
    .line 607
    iget-object v1, v1, Lm8/c0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    .line 609
    invoke-static {v1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->wf()V

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->xf()V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 627
    .line 628
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 629
    .line 630
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->F4:Lco/classplus/app/data/model/notices/history/NoticeHistory;

    .line 631
    .line 632
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getDescription()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 640
    .line 641
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 656
    .line 657
    .line 658
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 659
    .line 660
    iget-object v0, v0, Lm8/c0;->m:Landroid/widget/ImageView;

    .line 661
    .line 662
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/c;

    .line 663
    .line 664
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/c;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->yf()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x673891e8 -> :sswitch_6
        -0x58ac7c2e -> :sswitch_5
        -0x487f3c4e -> :sswitch_4
        0x2361362c -> :sswitch_3
        0x476fec3d -> :sswitch_2
        0x5437eb24 -> :sswitch_1
        0x772331fc -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private Ff()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$layout;->layout_dialog_audio_record:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->lavVoice:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->S4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    sget v1, Lco/classplus/app/R$id;->btnStartStopRecording:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v2, Lco/classplus/app/ui/tutor/composemessage/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/composemessage/d;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private He(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "attachment_type"

    .line 15
    .line 16
    const-string v2, "Image"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Announcement_add attachment click"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Lco/classplus/app/ui/tutor/composemessage/y;->s7(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Hf()V
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/classplus/app/utils/q;->s(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    const v3, 0x493e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    const/16 v3, 0x3e80

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    const v3, 0xbb80

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->J4:J

    .line 85
    .line 86
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->R4:Z

    .line 87
    .line 88
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 89
    .line 90
    invoke-direct {v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->T4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->S4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 105
    .line 106
    .line 107
    const-string v0, "vibrator"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/os/Vibrator;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x1a

    .line 120
    .line 121
    const-wide/16 v3, 0x64

    .line 122
    .line 123
    if-lt v1, v2, :cond_1

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-static {v3, v4, v1}, Lco/classplus/app/ui/common/chat/chatwindow/d;->a(JI)Landroid/os/VibrationEffect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/e;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    sget v0, Lco/classplus/app/R$string;->recording_started:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    sget v1, Lco/classplus/app/R$string;->recording_failed:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "prepare() failed "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "AUDIO"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method private synthetic Ie(Ljava/util/List;)Lcz/t;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->He(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method private If()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->R4:Z

    .line 3
    .line 4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->S4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 7
    .line 8
    .line 9
    const-string v1, "vibrator"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Vibrator;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Q4:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->J4:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    sget v2, Lco/classplus/app/R$string;->recording_too_short:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->T4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->T4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->t4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 78
    .line 79
    .line 80
    sget v1, Lco/classplus/app/R$string;->recording_completed:I

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private static synthetic Je(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private Jf(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/y;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 4
    .line 5
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lco/classplus/app/utils/y;-><init>(Ljava/io/File;Lco/classplus/app/data/DataManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->x4:Lco/classplus/app/utils/y;

    .line 13
    .line 14
    new-instance p1, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$d;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/y;->e(Lzc/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->x4:Lco/classplus/app/utils/y;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic Ke(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic Le(Ljava/util/List;)Lcz/t;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->De(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method private static synthetic Me(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic Ne(Landroid/net/Uri;)Lcz/t;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->He(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Qe(Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->cf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Se(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->af()V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/text/TextWatcher;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->bf(Landroid/text/TextWatcher;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Te(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Ljava/util/List;)Lcz/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Le(Ljava/util/List;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Re(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ue(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ke(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Ljava/util/List;)Lcz/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ie(Ljava/util/List;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Xe(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ve(Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Oe(Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Pe(Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->df(Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private ff(Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chat/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/chat/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/Message;->setMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/data/model/chat/Message$MESSAGE_TYPE;->TEXT:Lco/classplus/app/data/model/chat/Message$MESSAGE_TYPE;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/data/model/chat/Message$MESSAGE_TYPE;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lco/classplus/app/data/model/chat/Message$MESSAGE_TYPE;->MULTIMEDIA:Lco/classplus/app/data/model/chat/Message$MESSAGE_TYPE;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/Message;->setMessageType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chat/Message;->setAttachmentUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic ge(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ne(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic he(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ye(Landroid/view/View;)V

    return-void
.end method

.method private hf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    sget v0, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ff()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lco/classplus/app/utils/j0$b;

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x3ed

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$b;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->We(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic je(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Me(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method private jf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->rf()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->rf()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ze()V

    return-void
.end method

.method private kf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->sf()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->sf()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic le(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Je(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    return-object p0
.end method

.method public static bridge synthetic ne(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic oe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->I4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic pe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H2:Lfy/a;

    return-object p0
.end method

.method public static bridge synthetic qe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lco/classplus/app/ui/tutor/composemessage/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->v4:Lco/classplus/app/ui/tutor/composemessage/r0;

    return-object p0
.end method

.method public static bridge synthetic re(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    return-object p0
.end method

.method private rf()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->O4:Ldi/f;

    .line 53
    .line 54
    const-string v2, "document"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static bridge synthetic se(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ff(Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;

    move-result-object p0

    return-object p0
.end method

.method private sf()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A2:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->O4:Ldi/f;

    .line 53
    .line 54
    const-string v2, "photo"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 20
    .line 21
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 47
    .line 48
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget v1, Lco/classplus/app/R$string;->step_1_of_2:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lco/classplus/app/R$string;->uploading_file:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v1, v2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Gf(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Jf(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget v0, Lco/classplus/app/R$string;->broadcast_message:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lco/classplus/app/R$string;->sending_broadcast_message:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Gf(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 117
    .line 118
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ff(Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/composemessage/y;->T8(Ljava/util/ArrayList;Lco/classplus/app/data/model/chat/Message;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method private wf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type_announcement_edit"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Af()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 42
    .line 43
    iget-object v6, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->r4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 53
    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 55
    .line 56
    iget-object v2, v2, Lm8/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->r4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 62
    .line 63
    new-instance v2, Lco/classplus/app/ui/tutor/composemessage/k;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/composemessage/k;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/composemessage/a;->W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 98
    .line 99
    iget-object v6, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->s4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 106
    .line 107
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 108
    .line 109
    iget-object v2, v2, Lm8/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->s4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 115
    .line 116
    new-instance v2, Lco/classplus/app/ui/tutor/composemessage/l;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/composemessage/l;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/composemessage/a;->W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/c0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 132
    .line 133
    iget-object v0, v0, Lm8/c0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 151
    .line 152
    iget-object v5, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    move-object v2, v0

    .line 157
    move-object v3, p0

    .line 158
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->t4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 162
    .line 163
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 164
    .line 165
    iget-object v1, v1, Lm8/c0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->t4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 171
    .line 172
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/n;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/n;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/a;->W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private xf()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_attach:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->tv_attach_audio:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->tv_attach_doc:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->tv_attach_image:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$id;->tv_cancel:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v5, Lco/classplus/app/R$drawable;->ic_audiotrack:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v1, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    sget v5, Lco/classplus/app/R$drawable;->ic_doc_black:I

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    .line 61
    .line 62
    sget v5, Lco/classplus/app/R$drawable;->ic_image_black:I

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 68
    .line 69
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/composemessage/y;->isVoiceNotesSupported()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v7, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 74
    .line 75
    invoke-virtual {v7}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v5, v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lco/classplus/app/ui/tutor/composemessage/e;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lco/classplus/app/ui/tutor/composemessage/e;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/f;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/f;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/g;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/g;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/h;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/h;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private yf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->A:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/c0;->p:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$b;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private zf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->Y(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ad(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x15a

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->camera_storage_permission_required_for_media:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x159

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    sget p1, Lco/classplus/app/R$string;->storage_permission_required_for_attaching_media:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ae()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->enter_non_empty_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "param_message"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "PARAM_EDIT_ANNOUNCEMENT"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->F4:Lco/classplus/app/data/model/notices/history/NoticeHistory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v3, "PARAM_ANNOUNCEMENT_ID"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "PARAM_SEND_SMS"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "param_docs"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "param_photos"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "param_audios"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    const-string v0, "PARAM_PREFILLED_ATTACHMENTS"

    .line 146
    .line 147
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v0, "PARAM_BATCH_CODE"

    .line 153
    .line 154
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B3:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "param_bundle"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    sget v0, Lco/classplus/app/R$string;->sending_announcements:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final Af()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->F4:Lco/classplus/app/data/model/notices/history/NoticeHistory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/c0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/c0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 38
    .line 39
    iget-object v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->G4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/a;->X(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/c0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->G4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->G4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 67
    .line 68
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/o;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/o;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/a;->W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public B(Lco/classplus/app/data/model/sms/SmsCountDetailModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getSmsLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getSmsPercentage()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->K4:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->K4:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getShowInfoMessage()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v2

    .line 78
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getInfoMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 87
    .line 88
    iget-object v0, v0, Lm8/c0;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Cf(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 98
    .line 99
    iget-object p1, p1, Lm8/c0;->m:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/classplus/app/utils/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ff()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lco/classplus/app/R$string;->microphone_storage_permission_required:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Be(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "chat_multi_batch_announcement_send"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->tf(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "batch_id"

    .line 25
    .line 26
    iget v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H3:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "batch_name"

    .line 36
    .line 37
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->M4:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "tutor_id"

    .line 43
    .line 44
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 45
    .line 46
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->N4:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v2, "attachment_type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "batch_announcement_send_click"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->uf(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget p1, Lco/classplus/app/R$string;->enter_non_empty_message:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "param_message"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v3, "PARAM_SEND_SMS"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "param_docs"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "param_photos"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "param_audios"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz p1, :cond_7

    .line 199
    .line 200
    const-string v0, "param_batches"

    .line 201
    .line 202
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-string p1, "PARAM_BATCH_CODE"

    .line 207
    .line 208
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B3:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "PARAM_BATCH_ID"

    .line 214
    .line 215
    iget v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H3:I

    .line 216
    .line 217
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const-string p1, "param_bundle"

    .line 221
    .line 222
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    sget p1, Lco/classplus/app/R$string;->sending_announcements:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final Bf()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "type_announcement"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "type_online_course_announcement"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "type_announcement_edit"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "type_broadcast"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 45
    .line 46
    iget-object v1, v1, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "TYPE_MULTI_ANNOUNCEMENT"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 63
    .line 64
    iget-object v1, v1, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 71
    .line 72
    iget-object v1, v1, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 80
    .line 81
    iget-object v1, v1, Lm8/c0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 87
    .line 88
    iget-object v1, v1, Lm8/c0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v3, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 99
    .line 100
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3, v0}, Lco/classplus/app/ui/tutor/composemessage/r0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->v4:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 106
    .line 107
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "TYPE_MULTI_ENQUIRY_SMS"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 118
    .line 119
    iget-object v0, v0, Lm8/c0;->H:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lco/classplus/app/R$string;->text_recipients:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 132
    .line 133
    iget-object v1, v1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v3, Lco/classplus/app/R$string;->selected_text:I

    .line 136
    .line 137
    iget-object v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v0, v2

    .line 150
    .line 151
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->v4:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 159
    .line 160
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/r0;->U(Lco/classplus/app/ui/tutor/composemessage/r0$a;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 169
    .line 170
    iget-object v0, v0, Lm8/c0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->v4:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final Cf(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lco/classplus/app/R$layout;->sms_info_bottomsheet:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lco/classplus/app/R$id;->tv_content:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lco/classplus/app/R$id;->iv_close:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/i;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/i;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lco/classplus/app/R$id;->tv_apply:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/tutor/composemessage/j;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/composemessage/j;-><init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final Ee()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->empty_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A4:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B4:I

    .line 30
    .line 31
    iget v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->C4:I

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3, v4}, Lco/classplus/app/ui/tutor/composemessage/y;->r8(Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final Fe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->empty_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->D4:Lcom/google/gson/j;

    .line 30
    .line 31
    const-string v2, "messageText"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->D4:Lcom/google/gson/j;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/y;->O8(Lcom/google/gson/j;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final Ge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->enter_non_empty_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "param_message"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v3, "PARAM_SEND_SMS"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "param_docs"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "param_photos"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->we(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "param_audios"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string v0, "PARAM_COURSE_ID"

    .line 123
    .line 124
    iget v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->b4:I

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "PARAM_IS_ONLINE_COURSE"

    .line 130
    .line 131
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->l4:Z

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v0, "param_bundle"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->l4:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 149
    .line 150
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 157
    .line 158
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x6

    .line 167
    if-ne v0, v1, :cond_4

    .line 168
    .line 169
    sget v0, Lco/classplus/app/R$string;->sending_notices:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    sget v0, Lco/classplus/app/R$string;->sending_announcements:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public Gf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lco/classplus/app/utils/n;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K7(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ve(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 27
    .line 28
    iget-object v4, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 29
    .line 30
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4, v3}, Lco/classplus/app/ui/base/b;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sparse-switch v3, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_0
    const-string v3, "Voice"

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v3, "Image"

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move p1, v0

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v3, "Doc"

    .line 82
    .line 83
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, v1

    .line 91
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ve(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->t4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ve(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->r4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ve(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->s4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_4

    .line 144
    .line 145
    sget p1, Lco/classplus/app/R$string;->invalid_file_size:I

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array p3, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, p3, v1

    .line 154
    .line 155
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x10d18 -> :sswitch_2
        0x437b93b -> :sswitch_1
        0x4eff112 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M0()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->sms_sent_successfully:I

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

.method public final synthetic Oe(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->o4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->r4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic Pe(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->p4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->s4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic Qe(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->q4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->t4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic Re(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->hf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Se(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->jf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Te(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->kf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Ue(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Ve(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->G4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A3:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ue(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ze(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->u4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->qf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic We(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic Xe(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic Ye(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic Ze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic bf(Landroid/text/TextWatcher;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 4
    .line 5
    iget-object p2, p2, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 20
    .line 21
    iget-object p2, p2, Lm8/c0;->f:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 42
    .line 43
    iget-object p3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 44
    .line 45
    iget-object p3, p3, Lm8/c0;->f:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->M4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p3, v0, v1}, Lco/classplus/app/ui/tutor/composemessage/y;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 67
    .line 68
    iget-object p2, p2, Lm8/c0;->f:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 75
    .line 76
    iget-object p2, p2, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/16 p3, 0x8

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 92
    .line 93
    iget-object p2, p2, Lm8/c0;->f:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic cf(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->M4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Lco/classplus/app/ui/tutor/composemessage/y;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic df(Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->R4:Z

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->If()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return p3

    .line 31
    :cond_3
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Hf()V

    .line 32
    .line 33
    .line 34
    return p3
.end method

.method public final ef(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-string v0, "attachment_type"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->N4:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "type_announcement"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "type_announcement_edit"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public gf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type_broadcast"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->pf()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "TYPE_MULTI_ANNOUNCEMENT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->z4:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->of()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 34
    .line 35
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/composemessage/y;->F9()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public if()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public lf(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/c0;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {}, Lco/classplus/app/utils/n;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Id()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c0;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->enter_non_empty_message:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "type_online_course_announcement"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ge()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "type_announcement"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Be(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "type_announcement_edit"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ae()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "type_broadcast"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ce()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "TYPE_MULTI_ANNOUNCEMENT"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Be(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget v0, Lco/classplus/app/R$string;->select_atleast_1_batch:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "TYPE_ENQUIRY_SMS"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ee()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "TYPE_MULTI_ENQUIRY_SMS"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Fe()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_0
    return-void
.end method

.method public final of()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_selectable_items"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->m4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "extra_selected_items"

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "extra_type"

    .line 23
    .line 24
    const-string v2, "TYPE_MULTI_ANNOUNCEMENT"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x29d

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d2

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    if-ne p2, v1, :cond_6

    .line 20
    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    const-string p1, "PARAM_ITEMS"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->m4:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ye(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->v4:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 44
    .line 45
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/composemessage/r0;->T(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget p1, Lco/classplus/app/R$string;->select_atleast_1_batch:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne p2, v1, :cond_6

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    const-string p1, "extra_selectable_items"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->m4:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string p1, "extra_selected_items"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->v4:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/composemessage/r0;->T(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 92
    .line 93
    iget-object p1, p1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lco/classplus/app/R$string;->selected_text:I

    .line 96
    .line 97
    iget-object p3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object p3, v0, v1

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget p1, Lco/classplus/app/R$string;->select_atleast_1_batch:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    const-string p1, "param_selected_students"

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->v4:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 146
    .line 147
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/composemessage/r0;->T(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget p1, Lco/classplus/app/R$string;->select_atleast_one_student:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->qf()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->rl_recycler_parent:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->mf()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->iv_add_recipient:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->gf()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->ll_attach:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->if()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm8/c0;->d(Landroid/view/LayoutInflater;)Lm8/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm8/c0;->c()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->zf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "param_message_type"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "PARAM_TWO"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->E4:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->m4:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->w4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    const-string v2, "PARAM_BATCH_NAME"

    .line 86
    .line 87
    const-string v3, "PARAM_BATCH_ID"

    .line 88
    .line 89
    const-string v4, "PARAM_BATCH_CODE"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sparse-switch v5, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_0
    const-string v5, "type_online_course_announcement"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x5

    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    const-string v5, "type_announcement_edit"

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x4

    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    const-string v5, "type_announcement"

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 p1, 0x3

    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v5, "TYPE_MULTI_ENQUIRY_SMS"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 p1, 0x2

    .line 143
    goto :goto_1

    .line 144
    :sswitch_4
    const-string v5, "TYPE_MULTI_ANNOUNCEMENT"

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 p1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :sswitch_5
    const-string v5, "TYPE_ENQUIRY_SMS"

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move p1, v0

    .line 165
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 171
    .line 172
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v2, "PARAM_COURSE_ID"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->b4:I

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "PARAM_IS_ONLINE_COURSE"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->l4:Z

    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B3:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H3:I

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->M4:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "PARAM_NOTICE"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistory;

    .line 249
    .line 250
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->F4:Lco/classplus/app/data/model/notices/history/NoticeHistory;

    .line 251
    .line 252
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 259
    .line 260
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B3:Ljava/lang/String;

    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->H3:I

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->M4:Ljava/lang/String;

    .line 295
    .line 296
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_3
    new-instance p1, Lcom/google/gson/Gson;

    .line 302
    .line 303
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "PARAM_ENQUIRY_JSON"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-class v1, Lcom/google/gson/j;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/gson/j;

    .line 323
    .line 324
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->D4:Lcom/google/gson/j;

    .line 325
    .line 326
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "PARAM_ENQUIRY_ID"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B4:I

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "PARAM_ENQUIRY_MOBILE"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A4:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "CARETAKER_TUTOR_ID"

    .line 365
    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->C4:I

    .line 371
    .line 372
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->L4:Ljava/lang/Boolean;

    .line 375
    .line 376
    :goto_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ef()V

    .line 377
    .line 378
    .line 379
    new-instance p1, Landroid/os/Handler;

    .line 380
    .line 381
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->I4:Landroid/os/Handler;

    .line 385
    .line 386
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->vf()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_8
    sget p1, Lco/classplus/app/R$string;->error:I

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x673891e8 -> :sswitch_5
        -0x58ac7c2e -> :sswitch_4
        -0x487f3c4e -> :sswitch_3
        0x2361362c -> :sswitch_2
        0x476fec3d -> :sswitch_1
        0x5437eb24 -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$string;->send:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->x4:Lco/classplus/app/utils/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->I4:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B2:Ljx/b;

    .line 23
    .line 24
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->B2:Ljx/b;

    .line 31
    .line 32
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->nf()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final pf()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->select_receipients:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "extra_title"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "extra_type"

    .line 20
    .line 21
    const-string v2, "broadcast"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3e9

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final qf()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/composemessage/selectstudents/SelectStudentFromBatchesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_batches_with_students"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->A3:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "param_selected_students"

    .line 17
    .line 18
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->n4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29d

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    const-string v0, "chat_broadcast_message_sent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->tf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/R$string;->broadcast_sent:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final tf(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 7
    .line 8
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "tutor_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "screen_name"

    .line 26
    .line 27
    const-string v2, "chat"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ue(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchList;->getStudents()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final uf(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-string v0, "attachment_type"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->N4:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "type_announcement"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "type_announcement_edit"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public v1(Lco/classplus/app/data/model/batch/list/GetBatchesModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->z4:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/GetBatchesModel;->getBatchesModel()Lco/classplus/app/data/model/batch/list/GetBatchesModel$BatchesModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/GetBatchesModel;->getBatchesModel()Lco/classplus/app/data/model/batch/list/GetBatchesModel$BatchesModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/GetBatchesModel$BatchesModel;->getBatchesList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/GetBatchesModel;->getBatchesModel()Lco/classplus/app/data/model/batch/list/GetBatchesModel$BatchesModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/GetBatchesModel$BatchesModel;->getBatchesList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->xe(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->m4:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->of()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 31
    .line 32
    invoke-direct {v3}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/notices/history/Attachment;->setPathUri(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final vf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_message_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type_announcement"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "type_announcement_edit"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "type_online_course_announcement"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "TYPE_MULTI_ANNOUNCEMENT"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/c0;->r:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->P4:Lm8/c0;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/c0;->c:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->W2:Lco/classplus/app/ui/tutor/composemessage/y;

    .line 57
    .line 58
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getSendSmsEnabled()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final we(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final xe(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ye(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 21
    .line 22
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final ze(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lco/classplus/app/ui/base/Selectable;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method
