.class public final Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chatV2/createGroup/a$a;
.implements Lea/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$a;
    }
.end annotation


# static fields
.field public static final v4:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$a;

.field public static final w4:I


# instance fields
.field public A2:Lm8/n0;

.field public A3:I

.field public B2:I

.field public B3:Lco/classplus/app/ui/common/chatV2/createGroup/a;

.field public H2:I

.field public final H3:Ljava/util/ArrayList;

.field public V2:I

.field public W2:Lcom/google/android/material/bottomsheet/a;

.field public b4:I

.field public l4:Ljava/lang/String;

.field public m4:Ljava/lang/String;

.field public n4:Lco/classplus/app/data/model/chatV2/ChatUser;

.field public o4:Lco/classplus/app/data/model/chatV2/Conversation;

.field public p4:Ljava/util/HashMap;

.field public q4:Landroid/widget/EditText;

.field public r4:Lfy/a;

.field public s4:Ljx/b;

.field public t4:Lea/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/n;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->v4:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->w4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B2:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->H2:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->V2:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->H3:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->p4:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->re(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->qe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->me(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->xe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->we(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ve(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ne(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->pe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->oe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ue(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)Lm8/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->q4:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->r4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B2:I

    .line 2
    .line 3
    return p0
.end method

.method private final f4(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EXTRA_USER_ID"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final ke()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ln8/a;->Q(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    iget p3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    iget p3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->V2:I

    .line 18
    .line 19
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne p3, v3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserType()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget v0, Lco/classplus/app/R$string;->remove_faculty:I

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget p3, Lco/classplus/app/R$drawable;->ic_close_cross_seconday:I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lea/h;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lea/h;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 68
    .line 69
    if-eq p3, v0, :cond_1

    .line 70
    .line 71
    if-eq p3, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget v0, Lco/classplus/app/R$string;->label_remove_participants:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget p3, Lco/classplus/app/R$drawable;->ic_close_cross_seconday:I

    .line 90
    .line 91
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lea/i;

    .line 95
    .line 96
    invoke-direct {p3, p0, p1}, Lea/i;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 p3, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 p3, -0x1

    .line 126
    if-ne p1, p3, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p3, 0x1

    .line 144
    if-ne p1, p3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget p3, Lco/classplus/app/R$string;->label_turn_off_reply:I

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lco/classplus/app/R$drawable;->ic_chat_turn_off_replies:I

    .line 160
    .line 161
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget p3, Lco/classplus/app/R$string;->label_turn_on_reply:I

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sget p1, Lco/classplus/app/R$drawable;->ic_chat_turn_on_replies:I

    .line 179
    .line 180
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance p1, Lea/j;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lea/j;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyc/l;

    .line 7
    .line 8
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lco/classplus/app/R$string;->are_you_sure_wanna_remove_faculty_from_gp:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Lco/classplus/app/R$string;->delete_caps:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$b;

    .line 52
    .line 53
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$b;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0x200

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v9, ""

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v0, p2

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyc/l;

    .line 7
    .line 8
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lco/classplus/app/R$string;->are_you_sure_wanna_remove_participant_from_gp:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;

    .line 39
    .line 40
    invoke-direct {v7, p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const/16 v11, 0x200

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v6, "DELETE"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, ""

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v0, p2

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->o4:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanTurnOffReply()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_0
    xor-int/lit8 v2, v3, 0x1

    .line 64
    .line 65
    invoke-interface {v1, v0, p1, v2}, Lea/n;->v7(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget p1, Lco/classplus/app/R$string;->you_dont_have_required_permission:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final se()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/n0;->C:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final te()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "PARAM_UI_TYPE"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, -0x1

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "PARAM_CONVERSATION_ID"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "PARAM_IS_ADMIN"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B2:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v7, "PARAM_CAN_ADD_MEMBERS"

    .line 64
    .line 65
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->H2:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v7, "PARAM_CAN_DELETE_MEMBERS"

    .line 80
    .line 81
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->V2:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "PARAM_CONVERSATION"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 112
    .line 113
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->o4:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 114
    .line 115
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->o4:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v2, v6

    .line 125
    :goto_0
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->o4:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v2, v6

    .line 144
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    move-object v2, v5

    .line 150
    :goto_3
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->le()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 160
    .line 161
    const-string v3, "binding"

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v6

    .line 169
    :cond_6
    iget-object v2, v2, Lm8/n0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    invoke-direct {v7, p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lco/classplus/app/ui/common/chatV2/createGroup/a;

    .line 180
    .line 181
    iget-object v10, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->H3:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget v12, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 184
    .line 185
    iget v7, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B2:I

    .line 186
    .line 187
    sget-object v14, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 188
    .line 189
    invoke-virtual {v14}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-ne v7, v8, :cond_7

    .line 194
    .line 195
    move v13, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v13, v0

    .line 198
    :goto_5
    move-object v8, v2

    .line 199
    move-object v9, p0

    .line 200
    move-object v11, p0

    .line 201
    invoke-direct/range {v8 .. v13}, Lco/classplus/app/ui/common/chatV2/createGroup/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/chatV2/createGroup/a$a;IZ)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B3:Lco/classplus/app/ui/common/chatV2/createGroup/a;

    .line 205
    .line 206
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v6

    .line 214
    :cond_8
    iget-object v2, v2, Lm8/n0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v7, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B3:Lco/classplus/app/ui/common/chatV2/createGroup/a;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 219
    .line 220
    .line 221
    iget v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 222
    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    if-eq v2, v1, :cond_2b

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-eq v2, v4, :cond_23

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    if-eq v2, v8, :cond_1d

    .line 232
    .line 233
    const/4 v8, 0x5

    .line 234
    if-eq v2, v8, :cond_14

    .line 235
    .line 236
    if-eq v2, v7, :cond_9

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_9
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v6

    .line 252
    :cond_a
    iget-object v2, v2, Lm8/n0;->t:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 258
    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v6

    .line 265
    :cond_b
    iget-object v2, v2, Lm8/n0;->c:Landroid/widget/EditText;

    .line 266
    .line 267
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 273
    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v6

    .line 280
    :cond_c
    iget-object v2, v2, Lm8/n0;->c:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v6

    .line 293
    :cond_d
    iget-object v2, v2, Lm8/n0;->A:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 299
    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v6

    .line 306
    :cond_e
    iget-object v2, v2, Lm8/n0;->y:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B2:I

    .line 312
    .line 313
    invoke-virtual {v14}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v2, v4, :cond_10

    .line 318
    .line 319
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 320
    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v6

    .line 327
    :cond_f
    iget-object v2, v2, Lm8/n0;->F:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v6

    .line 341
    :cond_11
    iget-object v2, v2, Lm8/n0;->F:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 347
    .line 348
    if-nez v2, :cond_12

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v6

    .line 354
    :cond_12
    iget-object v2, v2, Lm8/n0;->i:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_6
    iput v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 360
    .line 361
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_36

    .line 364
    .line 365
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2, v1, v0, v5}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_14
    iget v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->H2:I

    .line 380
    .line 381
    invoke-virtual {v14}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ne v2, v8, :cond_17

    .line 386
    .line 387
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 388
    .line 389
    if-nez v2, :cond_15

    .line 390
    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v6

    .line 395
    :cond_15
    iget-object v2, v2, Lm8/n0;->i:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 401
    .line 402
    if-nez v2, :cond_16

    .line 403
    .line 404
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v6

    .line 408
    :cond_16
    iget-object v2, v2, Lm8/n0;->E:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v8, Lco/classplus/app/R$string;->add_faculties:I

    .line 411
    .line 412
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_17
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 421
    .line 422
    if-nez v2, :cond_18

    .line 423
    .line 424
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v2, v6

    .line 428
    :cond_18
    iget-object v2, v2, Lm8/n0;->i:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_7
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v2, :cond_1c

    .line 436
    .line 437
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 438
    .line 439
    if-nez v2, :cond_19

    .line 440
    .line 441
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v6

    .line 445
    :cond_19
    iget-object v2, v2, Lm8/n0;->y:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 451
    .line 452
    if-nez v2, :cond_1a

    .line 453
    .line 454
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v6

    .line 458
    :cond_1a
    iget-object v2, v2, Lm8/n0;->t:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 464
    .line 465
    if-nez v2, :cond_1b

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v6

    .line 471
    :cond_1b
    iget-object v2, v2, Lm8/n0;->A:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iput v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 477
    .line 478
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_36

    .line 481
    .line 482
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2, v1, v0, v5}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_1d
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 497
    .line 498
    if-nez v2, :cond_1e

    .line 499
    .line 500
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v2, v6

    .line 504
    :cond_1e
    iget-object v2, v2, Lm8/n0;->i:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v2, :cond_22

    .line 512
    .line 513
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 514
    .line 515
    if-nez v2, :cond_1f

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v2, v6

    .line 521
    :cond_1f
    iget-object v2, v2, Lm8/n0;->y:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 527
    .line 528
    if-nez v2, :cond_20

    .line 529
    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v2, v6

    .line 534
    :cond_20
    iget-object v2, v2, Lm8/n0;->t:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 540
    .line 541
    if-nez v2, :cond_21

    .line 542
    .line 543
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v6

    .line 547
    :cond_21
    iget-object v2, v2, Lm8/n0;->A:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iput v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 553
    .line 554
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_36

    .line 557
    .line 558
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v2, v1, v0, v5}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_23
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v2, :cond_2a

    .line 575
    .line 576
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 577
    .line 578
    if-nez v2, :cond_24

    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v2, v6

    .line 584
    :cond_24
    iget-object v2, v2, Lm8/n0;->t:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 590
    .line 591
    if-nez v2, :cond_25

    .line 592
    .line 593
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v2, v6

    .line 597
    :cond_25
    iget-object v2, v2, Lm8/n0;->c:Landroid/widget/EditText;

    .line 598
    .line 599
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 605
    .line 606
    if-nez v2, :cond_26

    .line 607
    .line 608
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v6

    .line 612
    :cond_26
    iget-object v2, v2, Lm8/n0;->c:Landroid/widget/EditText;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 618
    .line 619
    if-nez v2, :cond_27

    .line 620
    .line 621
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object v2, v6

    .line 625
    :cond_27
    iget-object v2, v2, Lm8/n0;->y:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 631
    .line 632
    if-nez v2, :cond_28

    .line 633
    .line 634
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v2, v6

    .line 638
    :cond_28
    iget-object v2, v2, Lm8/n0;->A:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 644
    .line 645
    if-nez v2, :cond_29

    .line 646
    .line 647
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v2, v6

    .line 651
    :cond_29
    iget-object v2, v2, Lm8/n0;->F:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iput v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 657
    .line 658
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v0, :cond_36

    .line 661
    .line 662
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2, v1, v0, v5}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_2b
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 677
    .line 678
    if-nez v2, :cond_2c

    .line 679
    .line 680
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object v2, v6

    .line 684
    :cond_2c
    iget-object v2, v2, Lm8/n0;->t:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 690
    .line 691
    if-nez v2, :cond_2d

    .line 692
    .line 693
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v6

    .line 697
    :cond_2d
    iget-object v2, v2, Lm8/n0;->y:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iput v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 703
    .line 704
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 705
    .line 706
    if-nez v2, :cond_2e

    .line 707
    .line 708
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object v2, v6

    .line 712
    :cond_2e
    iget-object v2, v2, Lm8/n0;->c:Landroid/widget/EditText;

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 718
    .line 719
    if-nez v2, :cond_2f

    .line 720
    .line 721
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object v2, v6

    .line 725
    :cond_2f
    iget-object v2, v2, Lm8/n0;->m:Landroid/widget/LinearLayout;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v4, "PARAM_GROUP_NAME"

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_31

    .line 741
    .line 742
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 743
    .line 744
    if-nez v2, :cond_30

    .line 745
    .line 746
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object v2, v6

    .line 750
    :cond_30
    iget-object v2, v2, Lm8/n0;->c:Landroid/widget/EditText;

    .line 751
    .line 752
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    :cond_31
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 764
    .line 765
    if-nez v2, :cond_32

    .line 766
    .line 767
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v2, v6

    .line 771
    :cond_32
    iget-object v2, v2, Lm8/n0;->F:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_33

    .line 781
    .line 782
    sget v4, Lco/classplus/app/R$string;->label_new_group_chat:I

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v4, "getString(...)"

    .line 789
    .line 790
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 794
    .line 795
    :cond_33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v4, "PARAM_PARTICIPANT_LIST"

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, co.classplus.app.data.model.chatV2.ChatUser>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Int, co.classplus.app.data.model.chatV2.ChatUser> }"

    .line 806
    .line 807
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    check-cast v2, Ljava/util/HashMap;

    .line 811
    .line 812
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->p4:Ljava/util/HashMap;

    .line 813
    .line 814
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->H3:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 821
    .line 822
    .line 823
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B3:Lco/classplus/app/ui/common/chatV2/createGroup/a;

    .line 824
    .line 825
    if-eqz v2, :cond_34

    .line 826
    .line 827
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 828
    .line 829
    .line 830
    :cond_34
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 831
    .line 832
    if-nez v2, :cond_35

    .line 833
    .line 834
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object v2, v6

    .line 838
    :cond_35
    iget-object v2, v2, Lm8/n0;->H:Landroid/widget/TextView;

    .line 839
    .line 840
    sget v4, Lco/classplus/app/R$string;->selected_participants:I

    .line 841
    .line 842
    iget-object v5, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->H3:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    new-array v1, v1, [Ljava/lang/Object;

    .line 853
    .line 854
    aput-object v5, v1, v0

    .line 855
    .line 856
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    :cond_36
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 864
    .line 865
    if-nez v0, :cond_37

    .line 866
    .line 867
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object v0, v6

    .line 871
    :cond_37
    iget-object v0, v0, Lm8/n0;->I:Landroid/widget/TextView;

    .line 872
    .line 873
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 879
    .line 880
    if-nez v0, :cond_38

    .line 881
    .line 882
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object v0, v6

    .line 886
    :cond_38
    iget-object v0, v0, Lm8/n0;->e:Landroid/widget/ImageView;

    .line 887
    .line 888
    sget v1, Lco/classplus/app/R$drawable;->ic_group_chat_black:I

    .line 889
    .line 890
    invoke-static {v1, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 898
    .line 899
    if-nez v0, :cond_39

    .line 900
    .line 901
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v0, v6

    .line 905
    :cond_39
    iget-object v0, v0, Lm8/n0;->F:Landroid/widget/TextView;

    .line 906
    .line 907
    new-instance v1, Lea/a;

    .line 908
    .line 909
    invoke-direct {v1, p0}, Lea/a;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    sget v0, Lco/classplus/app/R$id;->et_search:I

    .line 916
    .line 917
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Landroid/widget/EditText;

    .line 922
    .line 923
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->q4:Landroid/widget/EditText;

    .line 924
    .line 925
    if-eqz v0, :cond_3a

    .line 926
    .line 927
    new-instance v1, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$f;

    .line 928
    .line 929
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$f;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 933
    .line 934
    .line 935
    :cond_3a
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->r4:Lfy/a;

    .line 940
    .line 941
    if-eqz v0, :cond_3b

    .line 942
    .line 943
    const-wide/16 v1, 0x2ee

    .line 944
    .line 945
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 946
    .line 947
    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_3b

    .line 952
    .line 953
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_3b

    .line 962
    .line 963
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_3b

    .line 972
    .line 973
    new-instance v1, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$g;

    .line 974
    .line 975
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$g;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lea/b;

    .line 979
    .line 980
    invoke-direct {v2, v1}, Lea/b;-><init>(Lpz/l;)V

    .line 981
    .line 982
    .line 983
    sget-object v1, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$h;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$h;

    .line 984
    .line 985
    new-instance v4, Lea/c;

    .line 986
    .line 987
    invoke-direct {v4, v1}, Lea/c;-><init>(Lpz/l;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto :goto_9

    .line 995
    :cond_3b
    move-object v0, v6

    .line 996
    :goto_9
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->s4:Ljx/b;

    .line 997
    .line 998
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 999
    .line 1000
    if-nez v0, :cond_3c

    .line 1001
    .line 1002
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v0, v6

    .line 1006
    :cond_3c
    iget-object v0, v0, Lm8/n0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1007
    .line 1008
    new-instance v1, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;

    .line 1009
    .line 1010
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 1017
    .line 1018
    if-nez v0, :cond_3d

    .line 1019
    .line 1020
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v0, v6

    .line 1024
    :cond_3d
    iget-object v0, v0, Lm8/n0;->i:Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    new-instance v1, Lea/d;

    .line 1027
    .line 1028
    invoke-direct {v1, p0}, Lea/d;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 1035
    .line 1036
    if-nez v0, :cond_3e

    .line 1037
    .line 1038
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_3e
    move-object v6, v0

    .line 1043
    :goto_a
    iget-object v0, v6, Lm8/n0;->b:Landroid/widget/Button;

    .line 1044
    .line 1045
    const-string v1, "btnDone"

    .line 1046
    .line 1047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;

    .line 1051
    .line 1052
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$e;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v1}, Luc/e;->a(Landroid/view/View;Lpz/a;)V

    .line 1056
    .line 1057
    .line 1058
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v1

    .line 36
    :cond_1
    iget-object v4, v4, Lm8/n0;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v0, v4}, Lea/n;->H7(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    iget-object v0, v0, Lm8/n0;->F:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v3, Lco/classplus/app/R$string;->edit:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, p0

    .line 77
    :goto_0
    iget-object p0, v1, Lm8/n0;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iput v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 84
    .line 85
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_6
    iget-object p1, p1, Lm8/n0;->F:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v3, Lco/classplus/app/R$string;->save:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 105
    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v1, p0

    .line 113
    :goto_1
    iget-object p0, v1, Lm8/n0;->c:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public static final ve(Lpz/l;Ljava/lang/Object;)V
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

.method public static final we(Lpz/l;Ljava/lang/Object;)V
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

.method public static final xe(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_selected_items"

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->p4:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    iget-object v0, v0, Lm8/n0;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PARAM_GROUP_NAME"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x5

    .line 60
    const/16 v2, 0x66

    .line 61
    .line 62
    const-string v3, "update_group_chat"

    .line 63
    .line 64
    const-string v4, "extra_type"

    .line 65
    .line 66
    const-string v5, "extra_title"

    .line 67
    .line 68
    const-string v6, "PARAM_CONVERSATION_ID"

    .line 69
    .line 70
    const-class v7, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "extra_is_course_chat"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x2

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/16 v0, 0x8

    .line 127
    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    iget p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B2:I

    .line 131
    .line 132
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    new-instance p1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->l4:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/n0;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

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
    iget-object v0, v0, Lm8/n0;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A3:I

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, v1, Lm8/n0;->c:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->u4:Z

    .line 54
    .line 55
    sget p1, Lco/classplus/app/R$string;->gp_name_updated_successfully:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ee()Lco/classplus/app/data/model/chatV2/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->o4:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ge()Lea/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->t4:Lea/n;

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

.method public final he()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->p4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ie()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 2
    .line 3
    return v0
.end method

.method public j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->q4:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v3, v0, v2}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public j5(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->D()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyh/f;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lyh/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->send(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_result_intent"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final je()Lco/classplus/app/data/model/chatV2/ChatUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

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
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

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
    sget v2, Lco/classplus/app/R$id;->tv_option_2:I

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
    sget v3, Lco/classplus/app/R$id;->tv_cancel:I

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
    new-instance v4, Lea/e;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lea/e;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v5, Lea/f;

    .line 56
    .line 57
    invoke-direct {v5, p0, v2, v1}, Lea/f;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lea/g;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lea/g;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

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
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->m4:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {p2, p3, p1, v0}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget p1, Lco/classplus/app/R$string;->information_updated:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "extra_selected_items"

    .line 13
    .line 14
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->p4:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-object v2, v2, Lm8/n0;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "PARAM_GROUP_NAME"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->u4:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "EXT_TO_UPDATE_CONVERSTAION"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 73
    .line 74
    .line 75
    :goto_0
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
    invoke-static {p1}, Lm8/n0;->d(Landroid/view/LayoutInflater;)Lm8/n0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

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
    invoke-virtual {p1}, Lm8/n0;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ke()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->te()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->se()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->r4:Lfy/a;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->s4:Ljx/b;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->onBackPressed()V

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

.method public p(Lco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->n4:Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Lco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 2

    .line 1
    const-string v0, "chatUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->f4(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->f4(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public w4(Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;ZLjava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filteredParticipantsList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lea/n;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;->getParticipantsResponse()Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const-string v2, "binding"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getParticipantList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_0
    iget-object v4, v4, Lm8/n0;->p:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :cond_1
    iget-object v4, v4, Lm8/n0;->x:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B3:Lco/classplus/app/ui/common/chatV2/createGroup/a;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, p3, p2}, Lco/classplus/app/ui/common/chatV2/createGroup/a;->T(Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getTotalCount()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v4, -0x1

    .line 79
    if-ne p3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getTotalCount()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p3, Lco/classplus/app/R$string;->label_participants:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget v4, Lco/classplus/app/R$string;->label_participants:I

    .line 112
    .line 113
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " ("

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getTotalCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ")"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_1
    iget p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->b4:I

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    if-eq p1, p3, :cond_5

    .line 141
    .line 142
    const/4 p3, 0x3

    .line 143
    if-eq p1, p3, :cond_5

    .line 144
    .line 145
    if-eq p1, v0, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v3

    .line 156
    :cond_6
    iget-object p1, p1, Lm8/n0;->H:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->B3:Lco/classplus/app/ui/common/chatV2/createGroup/a;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a;->n()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object p1, v3

    .line 175
    :goto_3
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-gtz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v3, p1

    .line 192
    :goto_4
    iget-object p1, v3, Lm8/n0;->x:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->A2:Lm8/n0;

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object v3, p1

    .line 207
    :goto_5
    iget-object p1, v3, Lm8/n0;->x:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_6
    return-void
.end method
