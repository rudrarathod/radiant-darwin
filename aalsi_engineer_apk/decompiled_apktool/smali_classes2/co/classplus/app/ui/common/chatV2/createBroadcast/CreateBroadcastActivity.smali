.class public final Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lda/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$a;
    }
.end annotation


# static fields
.field public static final x4:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$a;

.field public static final y4:I


# instance fields
.field public A2:Lm8/s;

.field public A3:Lco/classplus/app/utils/y;

.field public B2:Ldi/f;

.field public B3:Ljava/util/ArrayList;

.field public H2:Lco/classplus/app/ui/tutor/composemessage/a;

.field public H3:Ljava/util/ArrayList;

.field public V2:Ljava/util/ArrayList;

.field public W2:Lcom/google/android/material/bottomsheet/a;

.field public b4:Ljava/util/ArrayList;

.field public l4:Ljava/util/ArrayList;

.field public m4:Ljava/util/ArrayList;

.field public n4:Ljava/util/ArrayList;

.field public o4:Z

.field public p4:I

.field public q4:Landroid/os/Handler;

.field public r4:Landroid/media/MediaRecorder;

.field public s4:Z

.field public t4:Lcom/airbnb/lottie/LottieAnimationView;

.field public u4:Lco/classplus/app/data/model/notices/history/Attachment;

.field public v4:Lda/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/m;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w4:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->x4:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->y4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B3:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H3:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->b4:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->l4:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->m4:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->n4:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ue()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ve()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->W2:Lcom/google/android/material/bottomsheet/a;

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

.method private final Ee()V
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
    invoke-interface {v0, p0}, Ln8/a;->R2(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

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

.method private final F7()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->select_recipients:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Fe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

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
    iget-object v0, v0, Lm8/s;->t:Landroidx/appcompat/widget/Toolbar;

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
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->label_start_broadcast:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Ge()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_SELECTED_LIST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.chatV2.ChatUser>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.model.chatV2.ChatUser> }"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B3:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PARAM_UNSELECTED_LIST"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H3:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PARAM_IS_ALL_SELECTED"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->o4:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "PARAM_SELECTED_COUNT"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->p4:I

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "PARAM_BATCH_IDS"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->b4:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "PARAM_COURSE_IDS"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->l4:Ljava/util/ArrayList;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "PARAM_USER_IDS"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->m4:Ljava/util/ArrayList;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "PARAM_APPDOWNLOADS_IDS"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->n4:Ljava/util/ArrayList;

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "extra_attachment"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_c
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ye()V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "extra_message"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v3, 0x0

    .line 261
    const-string v4, "binding"

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v3

    .line 273
    :cond_e
    iget-object v0, v0, Lm8/s;->e:Lm8/aj;

    .line 274
    .line 275
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "PARAM_OPEN_DEEPLINK"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v3

    .line 308
    :cond_10
    iget-object v0, v0, Lm8/s;->d:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-instance v1, Lda/a;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lda/a;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_11
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v3

    .line 327
    :cond_12
    iget-object v0, v0, Lm8/s;->d:Landroid/widget/ImageView;

    .line 328
    .line 329
    new-instance v1, Lda/b;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lda/b;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->p4:I

    .line 338
    .line 339
    if-lez v0, :cond_13

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Pe(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Ae()V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_13
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->F7()V

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v3

    .line 359
    :cond_14
    iget-object v0, v0, Lm8/s;->e:Lm8/aj;

    .line 360
    .line 361
    iget-object v0, v0, Lm8/aj;->m:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    new-instance v1, Lda/c;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lda/c;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 372
    .line 373
    if-nez v0, :cond_15

    .line 374
    .line 375
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v3

    .line 379
    :cond_15
    iget-object v0, v0, Lm8/s;->e:Lm8/aj;

    .line 380
    .line 381
    iget-object v0, v0, Lm8/aj;->f:Landroid/widget/ImageView;

    .line 382
    .line 383
    new-instance v1, Lda/d;

    .line 384
    .line 385
    invoke-direct {v1, p0}, Lda/d;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Lda/m;->isVoiceNotesSupported()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 400
    .line 401
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne v0, v1, :cond_18

    .line 406
    .line 407
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 408
    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v3

    .line 415
    :cond_16
    iget-object v0, v0, Lm8/s;->e:Lm8/aj;

    .line 416
    .line 417
    iget-object v0, v0, Lm8/aj;->p:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 423
    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_17
    move-object v3, v0

    .line 431
    :goto_2
    iget-object v0, v3, Lm8/s;->e:Lm8/aj;

    .line 432
    .line 433
    iget-object v0, v0, Lm8/aj;->p:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    new-instance v1, Lda/e;

    .line 436
    .line 437
    invoke-direct {v1, p0}, Lda/e;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    :cond_18
    new-instance v0, Landroid/os/Handler;

    .line 444
    .line 445
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->q4:Landroid/os/Handler;

    .line 449
    .line 450
    return-void
.end method

.method public static final He(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B3:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "extra_selected_items"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget-object v0, v0, Lm8/s;->e:Lm8/aj;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    const-string v1, "extra_message"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_type"

    .line 48
    .line 49
    const-string v1, "broadcast"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "broadcast_deeplink"

    .line 55
    .line 56
    const-string v1, "BROADCAST_DEEPLINK"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Je(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ne()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Le(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->se()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ne()V
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
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Voice Memo - Unable to create file to save voice memo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->r4:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x493e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3e80

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0xbb80

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->w4:J

    .line 76
    .line 77
    iput-boolean v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->s4:Z

    .line 78
    .line 79
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 80
    .line 81
    invoke-direct {v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->u4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->t4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    const-string v0, "vibrator"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Landroid/os/Vibrator;

    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    const-wide/16 v3, 0x64

    .line 121
    .line 122
    if-lt v1, v2, :cond_2

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-static {v3, v4, v1}, Lco/classplus/app/ui/common/chat/chatwindow/d;->a(JI)Landroid/os/VibrationEffect;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/e;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget v0, Lco/classplus/app/R$string;->recording_started:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    sget v1, Lco/classplus/app/R$string;->recording_failed:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "prepare() failed "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "AUDIO"

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method private final Oe()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->s4:Z

    .line 3
    .line 4
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->t4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "vibrator"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/Vibrator;

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->r4:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->r4:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->w4:J

    .line 52
    .line 53
    sub-long/2addr v3, v5

    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    sget v1, Lco/classplus/app/R$string;->recording_too_short:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->u4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->u4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->u4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ye()V

    .line 91
    .line 92
    .line 93
    sget v1, Lco/classplus/app/R$string;->recording_completed:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Ce(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Be(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Ke(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Je(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->He(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ze(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->te(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Le(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->De(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Ie(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->q4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->oe(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->pe(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->re(Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final se()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$layout;->layout_dialog_audio_record:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$id;->lavVoice:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    iput-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->t4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    sget v1, Lco/classplus/app/R$id;->btnStartStopRecording:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v2, Lda/g;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lda/g;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v1, v0

    .line 90
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lj50/b;

    .line 95
    .line 96
    const/16 v1, 0x65

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$audioRecordingDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->s4:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Oe()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Ne()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final ue()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-gt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->we()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Lj50/b;

    .line 68
    .line 69
    const/16 v1, 0x159

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->we()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 88
    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v2, v0

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private final ve()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-gt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->xe()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Lj50/b;

    .line 68
    .line 69
    const/16 v1, 0x15a

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->xe()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 88
    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v2, v0

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static final ze(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H2:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public Ad(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x15a

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->storage_permission_required_for_attaching_media:I

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
    :cond_0
    return-void
.end method

.method public final Ae()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->W2:Lcom/google/android/material/bottomsheet/a;

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
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lco/classplus/app/R$string;->document:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget v5, Lco/classplus/app/R$drawable;->ic_doc_gray:I

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lda/h;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lda/h;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v5, Lco/classplus/app/R$string;->image:I

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget v1, Lco/classplus/app/R$drawable;->ic_image_gray:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lda/i;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lda/i;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lda/j;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lda/j;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public Me(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lco/classplus/app/utils/n;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Pe(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v1, v1, Lm8/s;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v4, Lco/classplus/app/R$string;->text_recipients:I

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    iget-object v1, v1, Lm8/s;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_0
    iget-object v1, v2, Lm8/s;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lco/classplus/app/R$plurals;->x_recipients_with_size:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Qe(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lco/classplus/app/utils/y;-><init>(Ljava/io/File;Lco/classplus/app/data/DataManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A3:Lco/classplus/app/utils/y;

    .line 15
    .line 16
    new-instance p1, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$d;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/y;->e(Lzc/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A3:Lco/classplus/app/utils/y;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final ee()V
    .locals 14

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

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
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 20
    .line 21
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "tutor_id"

    .line 52
    .line 53
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "screen_name"

    .line 57
    .line 58
    const-string v4, "chat"

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 64
    .line 65
    const-string v4, "chat_broadcast_message_sent"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "getString(...)"

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget v1, Lco/classplus/app/R$string;->step_1_of_2:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v3, Lco/classplus/app/R$string;->uploading_file:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v3}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Me(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Qe(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget v0, Lco/classplus/app/R$string;->broadcast_message:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v3, Lco/classplus/app/R$string;->sending_broadcast_message:I

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Me(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->l4:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v6, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->b4:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v7, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->m4:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v8, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->n4:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v9, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B3:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v10, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H3:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-boolean v11, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->o4:Z

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->re(Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, ""

    .line 143
    .line 144
    invoke-interface/range {v4 .. v13}, Lda/m;->b4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLco/classplus/app/data/model/chat/Message;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final fe(Landroid/net/Uri;)Lco/classplus/app/data/model/notices/history/Attachment;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setPathUri(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final ge()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->n4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final he()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->b4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ie()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->l4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final je()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->m4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ke()Lda/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->v4:Lda/m;

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

.method public final le()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B3:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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

.method public final me()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H3:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_selected_items"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B3:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_unselected_items"

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H3:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra_is_all_selected"

    .line 21
    .line 22
    iget-boolean v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->o4:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "extra_attachment"

    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "binding"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    iget-object v1, v1, Lm8/s;->e:Lm8/aj;

    .line 45
    .line 46
    iget-object v1, v1, Lm8/aj;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "extra_message"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ne()V
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->p4:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/s;->e:Lm8/aj;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    sget v0, Lco/classplus/app/R$string;->message_cant_empty:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ee()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget v0, Lco/classplus/app/R$string;->select_recipients_first:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final oe(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H2:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/composemessage/a;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-lez v2, :cond_1

    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->fe(Landroid/net/Uri;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ye()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    invoke-static {p1}, Lm8/s;->d(Landroid/view/LayoutInflater;)Lm8/s;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

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
    invoke-virtual {p1}, Lm8/s;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Ee()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Ge()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Fe()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldi/f;

    .line 44
    .line 45
    new-instance v5, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$b;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$b;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$c;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity$c;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x1c8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p0

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v0 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B2:Ldi/f;

    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->q4:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->onBackPressed()V

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

.method public final pe(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H2:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/composemessage/a;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-lez v2, :cond_1

    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->fe(Landroid/net/Uri;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ye()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final qe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->o4:Z

    .line 2
    .line 3
    return v0
.end method

.method public final re(Ljava/lang/String;)Lco/classplus/app/data/model/chat/Message;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chat/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/chat/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-object v1, v1, Lm8/s;->e:Lm8/aj;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/aj;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/Message;->setMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lco/classplus/app/utils/d$o0;->WITHOUT_ATTACHMENT:Lco/classplus/app/utils/d$o0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o0;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/Message;->setMessageType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$o0;->WITH_ATTACHMENT:Lco/classplus/app/utils/d$o0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o0;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/Message;->setMessageType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chat/Message;->setAttachmentUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->w()Lco/classplus/app/cloudmessaging/handle/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lco/classplus/app/cloudmessaging/handle/o;

    .line 17
    .line 18
    invoke-direct {v1}, Lco/classplus/app/cloudmessaging/handle/o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "extra_result_intent"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final we()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B2:Ldi/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pickerUtil"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "document"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final xe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->B2:Ldi/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pickerUtil"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "photo"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ye()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

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
    iget-object v0, v0, Lm8/s;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/s;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 37
    .line 38
    iget-object v6, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->V2:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->ke()Lda/m;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, v0

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H2:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->A2:Lm8/s;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, v1, Lm8/s;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H2:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->H2:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lda/f;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lda/f;-><init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/a;->W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
