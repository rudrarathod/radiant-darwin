.class public final Lpc/i;
.super Llc/a;
.source "SourceFile"

# interfaces
.implements Lpc/a0;
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/i$a;,
        Lpc/i$b;
    }
.end annotation


# static fields
.field public static final R4:Lpc/i$a;

.field public static final S4:I


# instance fields
.field public C4:Lm8/a9;

.field public D4:Ljava/util/ArrayList;

.field public E4:Lpc/c;

.field public F4:Lcom/google/android/material/bottomsheet/a;

.field public G4:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

.field public H4:I

.field public I4:Lpc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/j;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J4:I

.field public K4:Landroid/widget/LinearLayout;

.field public L4:Landroid/widget/ImageView;

.field public M4:Lpc/i$b;

.field public N4:Z

.field public O4:Landroid/widget/TextView;

.field public P4:Landroid/widget/TextView;

.field public Q4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc/i;->R4:Lpc/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpc/i;->S4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpc/i;->H4:I

    .line 6
    .line 7
    return-void
.end method

.method public static final Bd(Lpc/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpc/i;->F4:Lcom/google/android/material/bottomsheet/a;

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

.method public static final Cd(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$itemModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpc/i;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getStudentId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v1, "EXTRA_STUDENT_ID"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "EXTRA_PARENT_ID"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "EXTRA_USER_NAME"

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "EXTRA_USER_NUMBER"

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "EXTRA_USER_EMAIL"

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "SIGNED_UP_KEY"

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSignedUp()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x65

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final Dd(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "$itemModel"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lpc/i;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, Lyc/l;

    .line 30
    .line 31
    sget v7, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 32
    .line 33
    sget v4, Lco/classplus/app/R$string;->delete_confirmation:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v4, "getString(...)"

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 45
    .line 46
    sget v6, Lco/classplus/app/R$string;->you_are_about_to_remove_name:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    const-string v9, ""

    .line 62
    .line 63
    :cond_1
    new-array v10, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v9, v10, v11

    .line 67
    .line 68
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v2, "format(...)"

    .line 77
    .line 78
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v2, Lco/classplus/app/R$string;->remove_caps:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lpc/i$d;

    .line 91
    .line 92
    invoke-direct {v11, v0, v1}, Lpc/i$d;-><init>(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V

    .line 93
    .line 94
    .line 95
    const/16 v15, 0x380

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v4, v3

    .line 104
    invoke-direct/range {v4 .. v16}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private final Ed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 13
    .line 14
    invoke-direct {v1}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Participant_Parcel"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic nd(Lpc/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpc/i;->zd(Lpc/i;)V

    return-void
.end method

.method public static synthetic od(Lpc/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc/i;->td(Lpc/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc/i;->Dd(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lpc/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc/i;->Bd(Lpc/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rd(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc/i;->Cd(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sd(Lpc/i;)Lco/classplus/app/data/model/studentprofile/MetaData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final td(Lpc/i;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lpc/j;->setToShowInfoHint(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpc/i;->K4:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final vd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final xd(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_name"

    .line 7
    .line 8
    const-string v2, "user_profile_screen"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ln8/a;->e1(Lpc/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

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

.method public static final zd(Lpc/i;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    :goto_1
    invoke-interface {v0, v1, p0}, Lpc/j;->m1(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Ad(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/i;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpc/i;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lpc/i;->O4:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v3, Lco/classplus/app/R$drawable;->ic_edit_pencil_grey:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lpc/i;->O4:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v3, Lco/classplus/app/R$string;->edit_parent:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lpc/i;->O4:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget v1, Lco/classplus/app/R$id;->tv_option_2:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lpc/i;->P4:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget v3, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lpc/i;->P4:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget v3, Lco/classplus/app/R$string;->delete_parent_alert_msg:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lpc/i;->P4:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, p0, Lpc/i;->Q4:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v2, Lpc/f;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lpc/f;-><init>(Lpc/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lpc/i;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, Lpc/i;->O4:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    new-instance v1, Lpc/g;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1}, Lpc/g;-><init>(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lpc/i;->P4:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance v1, Lpc/h;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lpc/h;-><init>(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lpc/i;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public final Fd(Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->q4:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x3e9

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public Ha(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Z7()V

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    iget-object p1, p1, Lm8/a9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_0
    iget-object p1, v0, Lm8/a9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpc/i;->yd()V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lm8/a9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/a9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lm8/a9;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public P3(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 1

    .line 1
    const-string v0, "itemModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpc/i;->Ad(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R4(Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V
    .locals 12

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lpc/i;->Fd(Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, Lpc/i;->G4:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 38
    .line 39
    iput p2, p0, Lpc/i;->H4:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lpc/i;->N4:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 65
    .line 66
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "beneficiary_name"

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v4, v5, v6}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    :cond_3
    iput-boolean v6, p0, Lpc/i;->N4:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUserMobile()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v2, v1

    .line 116
    :goto_2
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-static {v2, v3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUserMobile()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v2, v0, v3}, Lyz/v;->p0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v2, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUserMobile()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_3
    move-object v8, v2

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_5
    iget-boolean v2, p0, Lpc/i;->N4:Z

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "Bank Details"

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-static {v2, v3, v0, v4, v1}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {v8}, Luc/d;->H(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_8
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance p1, Lwa/g;

    .line 210
    .line 211
    iget-object v4, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 212
    .line 213
    const-string p2, "vmFactory"

    .line 214
    .line 215
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v10, 0x20

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const-string v7, "bank_update"

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v3, p1

    .line 226
    move-object v6, p0

    .line 227
    invoke-direct/range {v3 .. v11}, Lwa/g;-><init>(Lco/classplus/app/ui/base/x2;Ljava/lang/String;Lva/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "OtpVerifyBottomSheet"

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-virtual {p0, p1, p2}, Lpc/i;->Fd(Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-void
.end method

.method public T3(ILco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p2, p1

    .line 34
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lj50/b;

    .line 39
    .line 40
    const/16 p2, 0x3ea

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lpc/i;->wd(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public U6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/d$o1;->EMAIL:Lco/classplus/app/utils/d$o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lco/classplus/app/utils/n;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$o1;->MOBILE:Lco/classplus/app/utils/d$o1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$o1;->SMS:Lco/classplus/app/utils/d$o1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p2}, Lco/classplus/app/utils/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public U9(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    iget-object p1, p1, Lm8/a9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_2
    iget-object p1, p1, Lm8/a9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, v0, Lm8/a9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/i;->G4:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lpc/i;->H4:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lpc/i;->Fd(Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Zc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/i;->I4:Lpc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    invoke-interface {v0, v1, v2}, Lpc/j;->m1(II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    invoke-interface {v0, v1, v2}, Lpc/j;->m1(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lpc/i;->J4:I

    .line 45
    .line 46
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/i;->C4:Lm8/a9;

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
    iget-object v0, v0, Lm8/a9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    new-instance v3, Lpc/d;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lpc/d;-><init>(Lpc/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lco/classplus/app/R$id;->ll_hint:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lpc/i;->K4:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v0, Lco/classplus/app/R$id;->iv_close_hint:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lpc/i;->L4:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p1

    .line 56
    :goto_0
    iget-object p1, v1, Lm8/a9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lpc/i;->Zc()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public f4(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXTRA_USER_ID"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g3()V
    .locals 0

    .line 1
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v0, :cond_9

    .line 10
    .line 11
    if-ne p2, v2, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    sget-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->q4:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lpc/i;->N4:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v0, Lco/classplus/app/R$string;->information_updated_successfully:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_2
    invoke-interface {p2, p1, v2}, Lpc/j;->m1(II)V

    .line 94
    .line 95
    .line 96
    iput p3, p0, Lpc/i;->J4:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v4, :cond_9

    .line 100
    .line 101
    if-le p3, v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->setExpended(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, "options"

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-virtual {v0, p3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lpc/i;->E4:Lpc/c;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v0, "adapter"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_5
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 153
    .line 154
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionId()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    const-string v6, "name"

    .line 167
    .line 168
    invoke-static {v5, v6, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    iget-object v5, p0, Lpc/i;->M4:Lpc/i$b;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Lpc/i$b;->C3(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v5, v6, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6}, Lpc/j;->g8(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    const-string v6, "about"

    .line 243
    .line 244
    invoke-static {v5, v6, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-ne v5, v6, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v0}, Lpc/j;->V5(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    const/16 p3, 0x65

    .line 301
    .line 302
    if-ne p1, p3, :cond_c

    .line 303
    .line 304
    if-ne p2, v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz p2, :cond_a

    .line 315
    .line 316
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-eqz p3, :cond_b

    .line 336
    .line 337
    invoke-virtual {p3}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :cond_b
    invoke-interface {p1, p2, v2}, Lpc/j;->m1(II)V

    .line 342
    .line 343
    .line 344
    iput v3, p0, Lpc/i;->J4:I

    .line 345
    .line 346
    :cond_c
    return-void
.end method

.method public gb()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getStudentId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "EXTRA_STUDENT_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x65

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k4()V
    .locals 0

    .line 1
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llc/a;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lpc/i$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpc/i$b;

    .line 14
    .line 15
    iput-object p1, p0, Lpc/i;->M4:Lpc/i$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public q5(Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel;)V
    .locals 9

    .line 1
    const-string v0, "infoResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lpc/j;->o1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lpc/i;->K4:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lpc/i;->L4:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Lpc/e;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lpc/e;-><init>(Lpc/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;->getResponseData()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;->getResponseData()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;->getResponseData()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 141
    .line 142
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const-string v5, "name"

    .line 149
    .line 150
    invoke-static {v4, v5, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v4, p0, Lpc/i;->M4:Lpc/i$b;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v4, v3}, Lpc/i$b;->C3(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel$Response;->getResponseData()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance p1, Lpc/c;

    .line 181
    .line 182
    invoke-direct {p0}, Lpc/i;->vd()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Lpc/i;->ud()Lpc/j;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v3, v0, :cond_4

    .line 217
    .line 218
    move v6, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move v6, v1

    .line 221
    :goto_2
    iget-object v0, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 222
    .line 223
    const-string v1, "options"

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object v7, v0

    .line 234
    :goto_3
    move-object v3, p1

    .line 235
    move-object v8, p0

    .line 236
    invoke-direct/range {v3 .. v8}, Lpc/c;-><init>(ZZZLjava/util/ArrayList;Lpc/a0;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lpc/i;->E4:Lpc/c;

    .line 240
    .line 241
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 242
    .line 243
    const-string v0, "binding"

    .line 244
    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v2

    .line 251
    :cond_6
    iget-object p1, p1, Lm8/a9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lpc/i;->C4:Lm8/a9;

    .line 266
    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v2

    .line 273
    :cond_7
    iget-object p1, p1, Lm8/a9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v0, p0, Lpc/i;->E4:Lpc/c;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    const-string v0, "adapter"

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v2

    .line 285
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move-object v2, p1

    .line 297
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p1, :cond_a

    .line 302
    .line 303
    iget p1, p0, Lpc/i;->J4:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lpc/i;->t5(I)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void
.end method

.method public t5(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 28
    .line 29
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isExpended()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    check-cast v3, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 38
    .line 39
    const-string v0, "adapter"

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v4, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v5}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->setExpended(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :cond_4
    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-ne v4, p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lpc/i;->E4:Lpc/c;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, p1

    .line 81
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v3, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "get(...)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->setExpended(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lpc/i;->D4:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v2

    .line 116
    :cond_8
    invoke-virtual {v4, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lpc/i;->E4:Lpc/c;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 128
    .line 129
    .line 130
    iput p1, p0, Lpc/i;->J4:I

    .line 131
    .line 132
    iget-object v0, p0, Lpc/i;->C4:Lm8/a9;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    const-string v0, "binding"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    move-object v2, v0

    .line 143
    :goto_2
    iget-object v0, v2, Lm8/a9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final ud()Lpc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->I4:Lpc/j;

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

.method public final wd(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lco/classplus/app/utils/q;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v5, "/"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "substring(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkotlin/jvm/internal/i0;

    .line 68
    .line 69
    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5, v2}, Lco/classplus/app/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v3, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lpc/i;->Ha(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0, v2}, Lbk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lik/b;->a()Lik/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lpc/i$c;

    .line 115
    .line 116
    invoke-direct {p2, p0, v3, v2}, Lpc/i$c;-><init>(Lpc/i;Lkotlin/jvm/internal/i0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lik/a;->H(Lbk/b;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, v3, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/io/File;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, p1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lpc/i;->E4:Lpc/c;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    const-string p1, "adapter"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    :cond_4
    invoke-virtual {p1, p2}, Lpc/c;->P(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget p1, Lco/classplus/app/R$string;->you_dont_have_permission:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public x1(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 3

    .line 1
    const-string v0, "itemModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profile_chat_click"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpc/i;->xd(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getIconUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lpc/i;->Ed(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
