.class public final Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lha/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$a;
    }
.end annotation


# static fields
.field public static final G4:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$a;

.field public static final H4:I


# instance fields
.field public A2:Lm8/a2;

.field public A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

.field public A4:Ljava/util/ArrayList;

.field public B2:Lco/classplus/app/ui/common/chatV2/selectrecipient/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/chatV2/selectrecipient/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Ljava/util/ArrayList;

.field public B4:Ljava/lang/String;

.field public C4:Landroid/view/MenuItem;

.field public D4:Z

.field public E4:Z

.field public F4:Z

.field public H2:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

.field public H3:Ljava/lang/String;

.field public V2:Ljx/b;

.field public W2:Lfy/a;

.field public b4:Ljava/util/ArrayList;

.field public l4:Ljava/util/ArrayList;

.field public m4:Ljava/util/ArrayList;

.field public n4:Ljava/util/ArrayList;

.field public o4:Ljava/util/HashMap;

.field public p4:Ljava/util/HashMap;

.field public q4:Ljava/util/HashMap;

.field public r4:Ljava/util/HashMap;

.field public s4:Ljava/lang/String;

.field public t4:Ljava/lang/String;

.field public u4:Z

.field public v4:Landroid/widget/EditText;

.field public w4:Ljava/lang/String;

.field public x4:Lco/classplus/app/ui/common/chat/chatwindow/d2;

.field public y4:I

.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->G4:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B3:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->b4:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->l4:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->m4:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->n4:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->o4:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->p4:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->q4:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->r4:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v0, "start_a_conversation"

    .line 68
    .line 69
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->w4:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->y4:I

    .line 77
    .line 78
    iput v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->z4:I

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A4:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B4:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->he(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ke(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->le(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ie(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->r4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->p4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Lm8/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->q4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->v4:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->W2:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->z4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->o4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->E4:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ge()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorFaculty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isCaretaker()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCaretakerChatPermission()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_1
    iget-object v0, v0, Lm8/a2;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->F4:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_3
    iget-object v0, v0, Lm8/a2;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_5
    iget-object v0, v0, Lm8/a2;->d:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    new-instance v1, Lha/d;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lha/d;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_6
    iget-object v0, v0, Lm8/a2;->b:Landroid/widget/Button;

    .line 127
    .line 128
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "update_group_chat"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget v1, Lco/classplus/app/R$string;->done:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget v1, Lco/classplus/app/R$string;->label_next:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v2, v0

    .line 163
    :goto_1
    iget-object v0, v2, Lm8/a2;->b:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v1, Lha/e;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lha/e;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->u4:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->Q9(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->me()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final ie(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "broadcast"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget p1, Lco/classplus/app/R$string;->select_recipients:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->y4:I

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->U()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :cond_1
    :goto_0
    sub-int/2addr v0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->T()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, p1

    .line 94
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->U()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-gtz v0, :cond_4

    .line 110
    .line 111
    sget p1, Lco/classplus/app/R$string;->select_recipients:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v1, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    .line 129
    .line 130
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->T()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->U()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->p4:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->q4:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v6, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->o4:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v7, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->r4:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    const-string v7, "PARAM_SELECTED_LIST"

    .line 364
    .line 365
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-string v1, "PARAM_UNSELECTED_LIST"

    .line 369
    .line 370
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v1, "PARAM_IS_ALL_SELECTED"

    .line 374
    .line 375
    iget-boolean v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 376
    .line 377
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string v1, "PARAM_SELECTED_COUNT"

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v0, "PARAM_BATCH_IDS"

    .line 386
    .line 387
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const-string v0, "PARAM_COURSE_IDS"

    .line 391
    .line 392
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    const-string v0, "PARAM_USER_IDS"

    .line 396
    .line 397
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const-string v0, "PARAM_APPDOWNLOADS_IDS"

    .line 401
    .line 402
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const-string v0, "extra_message"

    .line 406
    .line 407
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B4:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v0, "extra_attachment"

    .line 413
    .line 414
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A4:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x65

    .line 420
    .line 421
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_b
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 427
    .line 428
    const-string v1, "start_group_chat"

    .line 429
    .line 430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v1, 0x0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_9

    .line 462
    :cond_c
    move v0, p1

    .line 463
    :goto_9
    const/4 v3, 0x2

    .line 464
    if-ge v0, v3, :cond_d

    .line 465
    .line 466
    sget p1, Lco/classplus/app/R$string;->we_need_atleast_3_participants_in_gp:I

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_d
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->z4:I

    .line 477
    .line 478
    const/4 v3, -0x1

    .line 479
    if-eq v0, v3, :cond_f

    .line 480
    .line 481
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_a

    .line 496
    :cond_e
    move v0, p1

    .line 497
    :goto_a
    iget v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->z4:I

    .line 498
    .line 499
    if-le v0, v3, :cond_f

    .line 500
    .line 501
    sget v0, Lco/classplus/app/R$string;->max_recipientAllowed_participants_in_gp:I

    .line 502
    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-array v2, v2, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v1, v2, p1

    .line 510
    .line 511
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 520
    .line 521
    const-class v0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 522
    .line 523
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "PARAM_UI_TYPE"

    .line 527
    .line 528
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :cond_10
    const-string v0, "PARAM_PARTICIPANT_LIST"

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    const-string v0, "PARAM_GROUP_NAME"

    .line 545
    .line 546
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->w4:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x64

    .line 552
    .line 553
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_11
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, "update_group_chat"

    .line 560
    .line 561
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_13

    .line 566
    .line 567
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H3:Ljava/lang/String;

    .line 572
    .line 573
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 574
    .line 575
    if-eqz p0, :cond_12

    .line 576
    .line 577
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_12
    sget-object p0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 582
    .line 583
    invoke-virtual {p0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-interface {p1, v0, v1, p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->d7(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 588
    .line 589
    .line 590
    :cond_13
    :goto_b
    return-void
.end method

.method public static final ke(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final le(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final oe()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start_a_conversation"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v1, v3

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B3:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->Q(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->b0(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "binding"

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    iget-object v0, v0, Lm8/a2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_2
    iget-object v0, v0, Lm8/a2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v1, v0

    .line 82
    :goto_0
    iget-object v0, v1, Lm8/a2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final qe()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->et_search:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->v4:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lco/classplus/app/R$string;->search_by_name_or_number:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->v4:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$f;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final re()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->Z2(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final se()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

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
    iget-object v0, v0, Lm8/a2;->m:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/a2;->m:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->t4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method


# virtual methods
.method public d7(ZLco/classplus/app/data/model/chatV2/filters/FiltersData;)V
    .locals 9

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->u4:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/filters/FiltersData;->getData()Lco/classplus/app/data/model/chatV2/filters/Data;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getUserType()Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->getUserTypeList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->b4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getUserType()Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->getUserTypeList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getBatchData()Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/BatchData;->getBatchesList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p2

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->l4:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getBatchData()Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/filters/BatchData;->getBatchesList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getCourseData()Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/CourseData;->getCoursesList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v0, p2

    .line 106
    :goto_4
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->m4:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getCourseData()Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/filters/CourseData;->getCoursesList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getAppDownloads()Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_9
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H2:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    .line 138
    .line 139
    new-instance p1, Lco/classplus/app/ui/common/chat/chatwindow/d2;

    .line 140
    .line 141
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->b4:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->l4:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->m4:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H2:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    .line 148
    .line 149
    iget-object v5, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->o4:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v6, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->p4:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v7, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->q4:Ljava/util/HashMap;

    .line 154
    .line 155
    iget-object v8, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->r4:Ljava/util/HashMap;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    invoke-direct/range {v0 .. v8}, Lco/classplus/app/ui/common/chat/chatwindow/d2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->x4:Lco/classplus/app/ui/common/chat/chatwindow/d2;

    .line 162
    .line 163
    return-void
.end method

.method public final fe()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "extra_selected_items"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "extra_message"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B4:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 58
    .line 59
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->c0(Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d0(Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->Z(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B2:Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

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

.method public final me()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->x4:Lco/classplus/app/ui/common/chat/chatwindow/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FILTER_BOTTOM_SHEET"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ne(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->E4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iget-object v0, v1, Lm8/a2;->m:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lco/classplus/app/R$string;->unselect_all_caps:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    iget-object v0, v1, Lm8/a2;->m:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lco/classplus/app/R$string;->select_all_caps:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->g0(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const-string v1, "extra_result_intent"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v3, "extra_selected_items"

    .line 10
    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    if-ne p2, v2, :cond_11

    .line 20
    .line 21
    if-eqz p3, :cond_11

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x21

    .line 42
    .line 43
    const-string v5, "extra_unselected_items"

    .line 44
    .line 45
    if-lt v2, v4, :cond_1

    .line 46
    .line 47
    const-class v2, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 48
    .line 49
    invoke-static {p3, v3, v2}, Lha/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3, v5, v2}, Lha/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v5

    .line 75
    :goto_0
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, v5

    .line 83
    :goto_1
    move-object v6, v3

    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v6

    .line 86
    :goto_2
    const-string v4, "extra_is_all_selected"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput-boolean v4, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 94
    .line 95
    const-string v4, "extra_message"

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B4:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    const-string v4, "extra_attachment"

    .line 110
    .line 111
    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A4:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_5
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 140
    .line 141
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 173
    .line 174
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 190
    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->c0(Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d0(Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->e0(Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->Z(Z)V

    .line 221
    .line 222
    .line 223
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->j0()V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    if-ne p2, v2, :cond_11

    .line 242
    .line 243
    if-eqz p3, :cond_11

    .line 244
    .line 245
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, co.classplus.app.data.model.chatV2.ChatUser>"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->c0(Ljava/util/HashMap;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    const-string v0, "PARAM_GROUP_NAME"

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->w4:Ljava/lang/String;

    .line 283
    .line 284
    :cond_f
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->j0()V

    .line 299
    .line 300
    .line 301
    :cond_11
    :goto_a
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->x4:Lco/classplus/app/ui/common/chat/chatwindow/d2;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->ga(IILandroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lm8/a2;->d(Landroid/view/LayoutInflater;)Lm8/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lm8/a2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->re()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "extra_selected_items"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B3:Ljava/util/ArrayList;

    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v5, "extra_message"

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B3:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "extra_attachment"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->B3:Ljava/util/ArrayList;

    .line 120
    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "PARAM_CONVERSATION_ID"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H3:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "extra_title"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->t4:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "extra_type"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    :cond_6
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v4, "extra_is_course_chat"

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-boolean v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->F4:Z

    .line 213
    .line 214
    :cond_8
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 215
    .line 216
    const-string v4, "start_a_conversation"

    .line 217
    .line 218
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 225
    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    :cond_9
    iget-object v1, v1, Lm8/a2;->r:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :cond_a
    iget-object v1, v1, Lm8/a2;->r:Landroid/widget/TextView;

    .line 246
    .line 247
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 248
    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v6, Lco/classplus/app/R$string;->selected_zero_caps:I

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v7, "getString(...)"

    .line 260
    .line 261
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-array v7, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v6, "format(...)"

    .line 275
    .line 276
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sparse-switch v2, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_c
    sget v1, Lco/classplus/app/R$string;->select_recipient:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_1

    .line 306
    :sswitch_1
    const-string v2, "update_group_chat"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_2
    const-string v2, "start_group_chat"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_d
    sget v1, Lco/classplus/app/R$string;->add_participants:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_1

    .line 331
    :sswitch_3
    const-string v2, "broadcast"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    :goto_0
    sget v1, Lco/classplus/app/R$string;->select_recipients:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_1

    .line 346
    :cond_e
    sget v1, Lco/classplus/app/R$string;->select_recipients:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_1
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->t4:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->se()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->W2:Lfy/a;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->te(Z)V

    .line 364
    .line 365
    .line 366
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->oe()V

    .line 367
    .line 368
    .line 369
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->qe()V

    .line 370
    .line 371
    .line 372
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ge()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->W2:Lfy/a;

    .line 376
    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    const-wide/16 v6, 0x2ee

    .line 380
    .line 381
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v7, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    new-instance v2, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$b;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lha/b;

    .line 415
    .line 416
    invoke-direct {v4, v2}, Lha/b;-><init>(Lpz/l;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$c;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$c;

    .line 420
    .line 421
    new-instance v6, Lha/c;

    .line 422
    .line 423
    invoke-direct {v6, v2}, Lha/c;-><init>(Lpz/l;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4, v6}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_2

    .line 431
    :cond_f
    move-object v1, v3

    .line 432
    :goto_2
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->V2:Ljx/b;

    .line 433
    .line 434
    iget-boolean v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->u4:Z

    .line 435
    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1, v5, v3, v3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->Q9(ZLjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v7, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H3:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->v4:Landroid/widget/EditText;

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v10, Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v11, Ljava/util/HashSet;

    .line 469
    .line 470
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v12, Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v13, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 481
    .line 482
    .line 483
    const/16 v15, 0x80

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-static/range {v6 .. v16}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b$a;->a(Lco/classplus/app/ui/common/chatV2/selectrecipient/b;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ZILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "broadcast_deeplink"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->fe()V

    .line 505
    .line 506
    .line 507
    :cond_12
    return-void

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_3
        -0x1ee412eb -> :sswitch_2
        -0x1a107db2 -> :sswitch_1
        0x781ec51e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->C4:Landroid/view/MenuItem;

    .line 27
    .line 28
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->E4:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lco/classplus/app/R$string;->unselect_all_caps:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Lco/classplus/app/R$string;->select_all_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->W2:Lfy/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfy/a;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->V2:Ljx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ue()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "broadcast"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :goto_1
    return v0
.end method

.method public final pe(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    const-string v9, "recipientsList"

    .line 18
    .line 19
    invoke-static {p1, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "batchesList"

    .line 23
    .line 24
    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "coursesList"

    .line 28
    .line 29
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "appDownloadsList"

    .line 33
    .line 34
    invoke-static {v4, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "recipientsHash"

    .line 38
    .line 39
    invoke-static {v5, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "batchesHash"

    .line 43
    .line 44
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "coursesHash"

    .line 48
    .line 49
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "appDownloadsHash"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->b4:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->l4:Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->m4:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v5, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->o4:Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object v6, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->p4:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v7, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->q4:Ljava/util/HashMap;

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->n4:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v8, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->r4:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->H3:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->v4:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v9, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual/range {p8 .. p8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v4, 0x1

    .line 150
    move-object v5, v1

    .line 151
    move-object v6, v9

    .line 152
    move-object v7, v10

    .line 153
    move-object v8, v11

    .line 154
    move-object v9, v12

    .line 155
    move v10, v13

    .line 156
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->h8(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public r7(ZLjava/util/ArrayList;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "users"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p3

    .line 1
    iput v5, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->y4:I

    .line 2
    iput v2, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->z4:I

    .line 3
    iget-object v5, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    const/4 v7, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->v4:Landroid/widget/EditText;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual {v5, v9}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->a0(Z)V

    .line 4
    :goto_1
    iget v5, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->y4:I

    .line 5
    iget-object v9, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    const-string v10, "binding"

    if-nez v9, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    iget-object v9, v9, Lm8/a2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const-string v11, "start_a_conversation"

    const/4 v12, -0x1

    const-string v13, "format(...)"

    const-string v14, "getString(...)"

    const/16 v15, 0x8

    if-ne v9, v15, :cond_9

    .line 6
    iget-object v9, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    invoke-static {v9, v11, v7}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    .line 7
    iget-object v9, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v9, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v9, v9, Lm8/a2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v12, :cond_7

    .line 8
    iget-object v9, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v9, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4
    iget-object v9, v9, Lm8/a2;->t:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v9, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v9, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5
    iget-object v9, v9, Lm8/a2;->t:Landroid/widget/TextView;

    sget v11, Lco/classplus/app/R$string;->max_recipientAllowed_participants_in_gp:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v12, v8, v4

    invoke-virtual {v0, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v8, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v8, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    iget-object v8, v8, Lm8/a2;->r:Landroid/widget/TextView;

    sget-object v9, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    sget v11, Lco/classplus/app/R$string;->selected_size_recipientAllowed:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v12, v15, v4

    aput-object v2, v15, v7

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 11
    :cond_7
    iget-object v2, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v2, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    iget-object v2, v2, Lm8/a2;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 12
    :cond_9
    iget-object v8, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eq v5, v12, :cond_d

    .line 13
    iget-object v8, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v8, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_a
    iget-object v8, v8, Lm8/a2;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v12, :cond_b

    .line 15
    sget-object v9, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lco/classplus/app/R$string;->users_size_recipientAllowed:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v12, v15, v4

    aput-object v2, v15, v7

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_b
    iget-object v2, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v2, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    iget-object v2, v2, Lm8/a2;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lco/classplus/app/R$string;->users_size:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v4

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_d
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 20
    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/ChatUser;->isAdded()Z

    move-result v8

    if-nez v8, :cond_e

    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_f
    iget-object v3, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1, v2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->P(ZLjava/util/ArrayList;)V

    .line 23
    :cond_10
    iget-object v2, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->n()I

    move-result v2

    goto :goto_4

    :cond_11
    move v2, v4

    :goto_4
    if-gtz v2, :cond_12

    move v2, v7

    goto :goto_5

    :cond_12
    move v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->te(Z)V

    .line 24
    iget-object v2, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->n()I

    move-result v2

    if-nez v2, :cond_13

    move v2, v7

    goto :goto_6

    :cond_13
    move v2, v4

    :goto_6
    if-eqz v2, :cond_15

    .line 25
    iget-object v2, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v2, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    iget-object v2, v2, Lm8/a2;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-nez v1, :cond_1a

    .line 26
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->s4:Ljava/lang/String;

    const-string v2, "broadcast"

    invoke-static {v1, v2, v7}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 27
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    if-nez v1, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_16
    move-object v8, v1

    :goto_7
    iget-object v1, v8, Lm8/a2;->r:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lco/classplus/app/R$string;->users_size:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_17
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->R()V

    :cond_18
    if-eqz p5, :cond_1a

    .line 29
    iget-object v1, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->Y()V

    .line 30
    :cond_19
    iput-boolean v4, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->E4:Z

    .line 31
    iput-boolean v4, v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public final te(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object p1, v0, Lm8/a2;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A2:Lm8/a2;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    :goto_1
    iget-object p1, v0, Lm8/a2;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->E4:Z

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->g0(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->E4:Z

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->D4:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ne(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
