.class public Lco/classplus/app/ui/tutor/home/chatslist/y;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/home/chatslist/b0;
.implements Lca/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/home/chatslist/y$s;,
        Lco/classplus/app/ui/tutor/home/chatslist/y$r;
    }
.end annotation


# static fields
.field public static final K4:Ljava/lang/String; = "y"


# instance fields
.field public A4:Lca/s;

.field public B4:Lca/s;

.field public C4:Lcom/google/android/material/bottomsheet/a;

.field public D4:Lco/classplus/app/ui/tutor/home/chatslist/y$r;

.field public E4:Ljava/lang/String;

.field public F4:Landroid/os/Handler;

.field public G4:Ljava/util/ArrayList;

.field public H4:I

.field public I4:Lco/classplus/app/ui/tutor/home/chatslist/y$s;

.field public final J4:Landroid/os/Handler;

.field public s4:Z

.field public t4:Lm8/f7;

.field u4:Lco/classplus/app/ui/tutor/home/chatslist/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/home/chatslist/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v4:Lco/classplus/app/ui/common/chat/m;

.field public w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public x4:Ljx/a;

.field public y4:Lfy/a;

.field public z4:Lca/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->s4:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 9
    .line 10
    iput-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->x4:Ljx/a;

    .line 11
    .line 12
    iput-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->y4:Lfy/a;

    .line 13
    .line 14
    iput v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->H4:I

    .line 15
    .line 16
    new-instance v0, Lco/classplus/app/ui/tutor/home/chatslist/y$s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$s;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->I4:Lco/classplus/app/ui/tutor/home/chatslist/y$s;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic Ad(Lco/classplus/app/ui/tutor/home/chatslist/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Vd()V

    return-void
.end method

.method public static bridge synthetic Bd(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Wd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Hd(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Id()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return v1
.end method

.method private synthetic Jd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->ge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Md(Lco/classplus/app/data/model/chat/DbMessage;)Lco/classplus/app/ui/tutor/home/chatslist/y;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static Nd(Z)Lco/classplus/app/ui/tutor/home/chatslist/y;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 7
    .line 8
    invoke-direct {v1}, Lco/classplus/app/ui/tutor/home/chatslist/y;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TO_PERFORM_API_WORK"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static Od(ZI)Lco/classplus/app/ui/tutor/home/chatslist/y;
    .locals 2

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Nd(Z)Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EXTRA_COVERSATION_TYPE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private Qd(Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "add"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$o;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y$o;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "permissions"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$p;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y$p;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "delete"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$q;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y$q;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method private Sd(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y$a;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Ud(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/w;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->I4:Lco/classplus/app/ui/tutor/home/chatslist/y$s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->I4:Lco/classplus/app/ui/tutor/home/chatslist/y$s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y$s;->a(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->I4:Lco/classplus/app/ui/tutor/home/chatslist/y$s;

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Wd(Ljava/lang/String;)V
    .locals 3

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
    const-string v2, "chat"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 22
    .line 23
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "tutor_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Yd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->p:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$l;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Zd(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ln8/a;->k(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 14
    .line 15
    iget v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->H4:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/home/chatslist/c;->V7(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->y4:Lfy/a;

    .line 25
    .line 26
    new-instance p1, Ljx/a;

    .line 27
    .line 28
    invoke-direct {p1}, Ljx/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->x4:Ljx/a;

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->y4:Lfy/a;

    .line 34
    .line 35
    const-wide/16 v1, 0x2ee

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/u;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/u;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;

    .line 65
    .line 66
    invoke-direct {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private ce()V
    .locals 4

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->H4:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lco/classplus/app/utils/d$d0;->CHAT:Lco/classplus/app/utils/d$d0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/f7;->A:Lm8/wg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/f7;->A:Lm8/wg;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/f7;->A:Lm8/wg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/f7;->A:Lm8/wg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/t;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/t;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private de()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    sget v1, Lcom/google/android/material/R$id;->search_plate:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$c;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/s;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/s;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$d;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Id()Z

    move-result p0

    return p0
.end method

.method private ge()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTIL_LOGIN_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "level_0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Dd(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Gd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/tutor/home/chatslist/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Jd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/TutorListItemModel;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Kd(Lco/classplus/app/data/model/chatV2/TutorListItemModel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic md(Lco/classplus/app/ui/tutor/home/chatslist/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Hd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Fd(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lco/classplus/app/ui/tutor/home/chatslist/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Vd()V

    return-void
.end method

.method public static bridge synthetic pd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->z4:Lca/s;

    return-object p0
.end method

.method public static bridge synthetic qd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lm8/f7;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    return-object p0
.end method

.method public static bridge synthetic rd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->C4:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method public static bridge synthetic sd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->E4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic td(Lco/classplus/app/ui/tutor/home/chatslist/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic ud(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->y4:Lfy/a;

    return-object p0
.end method

.method public static bridge synthetic vd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->A4:Lca/s;

    return-object p0
.end method

.method public static bridge synthetic wd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Qd(Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

    return-void
.end method

.method public static bridge synthetic xd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Rd(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    return-void
.end method

.method public static bridge synthetic yd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Sd(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    return-void
.end method

.method public static bridge synthetic zd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Ud(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    return-void
.end method


# virtual methods
.method public A4(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/f7;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->G4:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->G4:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->be()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/f7;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public Cd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Ld(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic Dd(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->z4:Lca/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lca/s;->W(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic Ed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->view_pager_home_chats:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->y4:Lfy/a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic Fd(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->fe(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Gd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->X6(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ib(ZLco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->c(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->z4:Lca/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lca/s;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getConversationList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->z4:Lca/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getConversationList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lca/s;->Y(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/f7;->O:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getStudentGroups()Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getStudentGroups()Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/f7;->Q:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/f7;->Q:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getStudentGroups()Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/f7;->Q:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance p3, Lco/classplus/app/ui/tutor/home/chatslist/y$e;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lco/classplus/app/ui/tutor/home/chatslist/y$e;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->z4:Lca/s;

    .line 97
    .line 98
    invoke-virtual {p1}, Lca/s;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gtz p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->he(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->he(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/f7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/f7;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Zd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/f7;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic Kd(Lco/classplus/app/data/model/chatV2/TutorListItemModel;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Z7()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 5
    .line 6
    invoke-interface {p2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/TutorListItemModel;->getTutorId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lco/classplus/app/data/DataManager;->setChatTutorId(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/TutorListItemModel;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lco/classplus/app/data/DataManager;->setChatUserId(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 31
    .line 32
    invoke-interface {p2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/TutorListItemModel;->getImageUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lco/classplus/app/data/DataManager;->setChatImageUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 44
    .line 45
    invoke-interface {p2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/TutorListItemModel;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lco/classplus/app/data/DataManager;->setChatTutorName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Vd()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 60
    .line 61
    iget-object p2, p2, Lm8/f7;->T:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/TutorListItemModel;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 71
    .line 72
    iget-object p2, p2, Lm8/f7;->m:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/TutorListItemModel;->getImageUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lco/classplus/app/utils/x0;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->v4:Lco/classplus/app/ui/common/chat/m;

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/m;->s()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->v4:Lco/classplus/app/ui/common/chat/m;

    .line 87
    .line 88
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 89
    .line 90
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/home/chatslist/c;->X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 95
    .line 96
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/home/chatslist/c;->isWebSocketEnabled()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, p2, v0}, Lco/classplus/app/ui/common/chat/m;->l(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->x4:Ljx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->x4:Ljx/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ld(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->X6(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->E3(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->A8(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public N4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/f7;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/f7;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/f7;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public Pd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Rd(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->J4:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y$b;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/f7;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public U2(Lco/classplus/app/data/model/chatV2/Conversation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->E4:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Conversation_Parcel"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->isOnline()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-string v1, "PARAM_IS_ONLINE"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 38
    .line 39
    invoke-direct {v1}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Participant_Parcel"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x1786

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final Vd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Uc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Ld(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Wc(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->camera_storage_permission_required_for_chat:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Xd()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/base/u0;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/p;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/u0;->Tf(Lkh/p1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Zc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Ld(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final ae()V
    .locals 5

    .line 1
    new-instance v0, Lca/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lca/v$a;

    .line 14
    .line 15
    invoke-direct {v4}, Lca/v$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0, v4}, Lca/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lca/s$a;Lca/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->B4:Lca/s;

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/f7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/f7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/f7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$n;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$n;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final be()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_options:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lco/classplus/app/R$id;->rvBottomSheetOptions:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lco/classplus/app/ui/tutor/home/chatslist/b;

    .line 53
    .line 54
    iget-object v3, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->G4:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v4, Lco/classplus/app/ui/tutor/home/chatslist/y$f;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$f;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lco/classplus/app/ui/tutor/home/chatslist/b;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/chatslist/b$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->tvCancel:I

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
    new-instance v2, Lco/classplus/app/ui/tutor/home/chatslist/y$g;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$g;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/f7;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    .line 92
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$h;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$h;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserGuest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_sub_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->llMessagesHeader:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lco/classplus/app/R$id;->tvEmptyTitle:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lco/classplus/app/R$id;->bt_signup:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lco/classplus/app/R$id;->iv_nochat_common:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Lco/classplus/app/R$id;->iv_nochat_guest:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget v0, Lco/classplus/app/R$id;->bt_signup:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lco/classplus/app/ui/tutor/home/chatslist/q;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/chatslist/q;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/f7;->r:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/f7;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 96
    .line 97
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget v0, Lco/classplus/app/R$id;->tv_sub_title:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 114
    .line 115
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorFaculty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 122
    .line 123
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isCaretaker()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 142
    .line 143
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCaretakerChatPermission()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 162
    .line 163
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/home/chatslist/c;->Za()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->H4:I

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    if-ne v0, v1, :cond_3

    .line 170
    .line 171
    sget v0, Lco/classplus/app/R$id;->tvEmptyTitle:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    sget v1, Lco/classplus/app/R$string;->no_student_group_yet:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    sget v0, Lco/classplus/app/R$id;->tv_sub_title:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    sget v0, Lco/classplus/app/R$string;->students_will_be_able_to_create_study_group:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->ee()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->ae()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 204
    .line 205
    iget-object p1, p1, Lm8/f7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 212
    .line 213
    iget-object p1, p1, Lm8/f7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lca/s;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lca/v$b;

    .line 239
    .line 240
    invoke-direct {v2}, Lca/v$b;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0, v1, p0, v2}, Lca/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lca/s$a;Lca/v;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->z4:Lca/s;

    .line 247
    .line 248
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 249
    .line 250
    iget-object v0, v0, Lm8/f7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 256
    .line 257
    iget-object p1, p1, Lm8/f7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v0, Lco/classplus/app/ui/tutor/home/chatslist/y$i;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$i;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 268
    .line 269
    iget-object p1, p1, Lm8/f7;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 270
    .line 271
    new-instance v0, Lco/classplus/app/ui/tutor/home/chatslist/r;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/chatslist/r;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->de()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->ce()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->x4:Ljx/a;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 296
    .line 297
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->D()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->toObservable()Lio/reactivex/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$j;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$j;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lco/classplus/app/ui/tutor/home/chatslist/y$k;

    .line 327
    .line 328
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$k;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 336
    .line 337
    .line 338
    new-instance p1, Landroid/os/Handler;

    .line 339
    .line 340
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->F4:Landroid/os/Handler;

    .line 344
    .line 345
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Yd()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final ee()V
    .locals 5

    .line 1
    new-instance v0, Lca/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lca/v$a;

    .line 14
    .line 15
    invoke-direct {v4}, Lca/v$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0, v4}, Lca/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lca/s$a;Lca/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->A4:Lca/s;

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/f7;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/f7;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/f7;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/y$m;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/chatslist/y$m;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public fe(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lco/classplus/app/data/model/chatV2/TutorListItemModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/TutorListItemModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lco/classplus/app/ui/tutor/home/chatslist/x;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lco/classplus/app/ui/tutor/home/chatslist/x;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/TutorListItemModel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g1(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->i3(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->B4:Lca/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lca/s;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/f7;->L:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->B4:Lca/s;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lca/s;->Y(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->B4:Lca/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lca/s;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/f7;->x:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/f7;->x:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa9

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x1786

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, v2, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    const-string p1, "EXT_TO_UPDATE_CONVERSTAION"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 28
    .line 29
    const-string p2, "PARAM_CONVERSATION_ID"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/c;->w0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Ld(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 46
    .line 47
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 48
    .line 49
    iget-object p2, p2, Lm8/f7;->H:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/c;->X6(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public he(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/f7;->I:Landroid/widget/ScrollView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/f7;->I:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public ia(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->J5(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->A4:Lca/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lca/s;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->A4:Lca/s;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lca/s;->Y(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/f7;->S:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->A4:Lca/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lca/s;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/f7;->C:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/f7;->C:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->v4:Lco/classplus/app/ui/common/chat/m;

    .line 15
    .line 16
    instance-of v0, p1, Lco/classplus/app/ui/tutor/home/chatslist/y$r;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lco/classplus/app/ui/tutor/home/chatslist/y$r;

    .line 21
    .line 22
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->D4:Lco/classplus/app/ui/tutor/home/chatslist/y$r;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "TO_PERFORM_API_WORK"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "EXTRA_COVERSATION_TYPE"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->H4:I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public n0(Lco/classplus/app/data/model/chatV2/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->z4:Lca/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lca/s;->Z(Lco/classplus/app/data/model/chatV2/Conversation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/f7;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/f7;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getChatImageUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/f7;->T:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 53
    .line 54
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/f7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/f7;->t:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v1, Lco/classplus/app/ui/tutor/home/chatslist/v;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/v;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->t4:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sb()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserGuest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->D4:Lco/classplus/app/ui/tutor/home/chatslist/y$r;

    .line 20
    .line 21
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y$r;->s3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Xd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->E4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getShouldInitiateGlobalChatSocket()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 52
    .line 53
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->v4:Lco/classplus/app/ui/common/chat/m;

    .line 74
    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 76
    .line 77
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->X()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 82
    .line 83
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/home/chatslist/c;->isWebSocketEnabled()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/common/chat/m;->l(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
