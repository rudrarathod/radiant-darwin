.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/chatwindow/u1;
.implements Lga/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;
    }
.end annotation


# static fields
.field public static final b5:Ljava/lang/String; = "ChatWindowActivity"


# instance fields
.field public A2:Z

.field public A3:Z

.field public A4:Ljava/lang/String;

.field public B2:Z

.field public B3:I

.field public B4:Z

.field public C4:Lcom/airbnb/lottie/LottieAnimationView;

.field public D4:Lco/classplus/app/data/model/notices/history/Attachment;

.field public E4:Z

.field public F4:I

.field public G4:I

.field public H2:Z

.field public H3:Lm8/y;

.field public H4:J

.field public I4:Landroid/view/View$OnClickListener;

.field public J4:Landroid/view/animation/Animation;

.field public K4:Landroid/view/animation/Animation;

.field public L4:Z

.field public M4:I

.field public N4:Z

.field public O4:Z

.field public P4:Ljava/lang/String;

.field public Q4:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

.field public R4:Lai/e;

.field public S4:Ljava/util/Timer;

.field public final T4:J

.field public U4:Z

.field public V2:Ljava/util/List;

.field public V4:Z

.field public W2:Ljava/util/List;

.field public final W4:Ldi/f;

.field public X4:Ljava/lang/Runnable;

.field public Y4:Z

.field public Z4:Ljava/lang/String;

.field public a5:I

.field b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/chat/chatwindow/x0;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l4:Lco/classplus/app/ui/common/chat/m;

.field public m4:Lca/f;

.field public n4:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;

.field public o4:Landroid/os/Handler;

.field public p4:Lcom/google/android/material/bottomsheet/a;

.field public q4:Lcom/google/android/material/bottomsheet/a;

.field public r4:Lcom/google/android/material/bottomsheet/a;

.field public s4:Ljava/lang/String;

.field public t4:Z

.field public u4:Ljava/lang/String;

.field public v4:I

.field public w4:Ljx/a;

.field public x4:Lfy/a;

.field public y4:Landroid/media/MediaRecorder;

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B2:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H2:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A3:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B3:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->s4:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->t4:Z

    .line 35
    .line 36
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->z4:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B4:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->E4:Z

    .line 45
    .line 46
    iput v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->F4:I

    .line 47
    .line 48
    iput v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->G4:I

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H4:J

    .line 53
    .line 54
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->L4:Z

    .line 55
    .line 56
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->M4:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->O4:Z

    .line 61
    .line 62
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    iput-wide v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->T4:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->U4:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V4:Z

    .line 69
    .line 70
    new-instance v3, Ldi/f;

    .line 71
    .line 72
    new-instance v9, Lco/classplus/app/ui/common/chat/chatwindow/j0;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Lco/classplus/app/ui/common/chat/chatwindow/j0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lco/classplus/app/ui/common/chat/chatwindow/p0;

    .line 78
    .line 79
    invoke-direct {v10}, Lco/classplus/app/ui/common/chat/chatwindow/p0;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lco/classplus/app/ui/common/chat/chatwindow/q0;

    .line 83
    .line 84
    invoke-direct {v11}, Lco/classplus/app/ui/common/chat/chatwindow/q0;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lco/classplus/app/ui/common/chat/chatwindow/r0;

    .line 88
    .line 89
    invoke-direct {v12, p0}, Lco/classplus/app/ui/common/chat/chatwindow/r0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lco/classplus/app/ui/common/chat/chatwindow/s0;

    .line 93
    .line 94
    invoke-direct {v13}, Lco/classplus/app/ui/common/chat/chatwindow/s0;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lco/classplus/app/ui/common/chat/chatwindow/t0;

    .line 98
    .line 99
    invoke-direct {v14, p0}, Lco/classplus/app/ui/common/chat/chatwindow/t0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x14

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    move-object v6, p0

    .line 106
    move-object v8, p0

    .line 107
    invoke-direct/range {v5 .. v14}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W4:Ldi/f;

    .line 111
    .line 112
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$p;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$p;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->X4:Ljava/lang/Runnable;

    .line 118
    .line 119
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Y4:Z

    .line 120
    .line 121
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Z4:Ljava/lang/String;

    .line 122
    .line 123
    iput v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->a5:I

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic Ae(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Lf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Be(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Zf(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Bf(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic Ce(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->lg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic De(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->hg(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ee(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Of(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->fg(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lca/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    return-object p0
.end method

.method public static bridge synthetic He(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->J4:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic Ie(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->K4:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    return-object p0
.end method

.method public static bridge synthetic Ke(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B2:Z

    return p0
.end method

.method public static bridge synthetic Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Me(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->M4:I

    return p0
.end method

.method public static bridge synthetic Ne(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->S4:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic Oe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Pe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    return p0
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Yf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Qe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    return p0
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->cg(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Re(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->O4:Z

    return p0
.end method

.method private Rg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->O1(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->bg(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Se(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->L4:Z

    return p0
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/List;)Lcz/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Af(Ljava/util/List;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Te(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->s4:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/List;)Lcz/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->xf(Ljava/util/List;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Ue(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Kf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Ve(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H2:Z

    return p0
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Cf(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic We(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B3:I

    return p0
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Mf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Xe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B2:Z

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->eg(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Ye(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->M4:I

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ig(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Ze(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->S4:Ljava/util/Timer;

    return-void
.end method

.method private Zg()V
    .locals 5

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
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroidx/recyclerview/widget/y;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/y;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/y;->S(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/y;->A:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/u0;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/u0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/y;->E:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/f;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/f;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U2(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 105
    .line 106
    iget-object v1, v1, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lca/f;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 119
    .line 120
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->g1()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget-object v2, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v2, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 130
    .line 131
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1, v2, v3}, Lca/f;-><init>(Lco/classplus/app/ui/base/n;Ljava/util/ArrayList;Lco/classplus/app/utils/d$h;Lco/classplus/app/ui/common/chat/chatwindow/x0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 137
    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 139
    .line 140
    iget-object v1, v1, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 146
    .line 147
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 158
    .line 159
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/e2;

    .line 162
    .line 163
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 164
    .line 165
    iget-object v2, v2, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0, v2, v3}, Lco/classplus/app/ui/common/chat/chatwindow/e2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lco/classplus/app/ui/common/chat/chatwindow/e2$b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Wg()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 182
    .line 183
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 184
    .line 185
    iget-object v0, v0, Lm8/aj;->e:Landroid/widget/ImageView;

    .line 186
    .line 187
    const-string v1, "#D3D3D3"

    .line 188
    .line 189
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 199
    .line 200
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 201
    .line 202
    iget-object v0, v0, Lm8/aj;->m:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    const v1, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 211
    .line 212
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 213
    .line 214
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 215
    .line 216
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->x4:Lfy/a;

    .line 229
    .line 230
    new-instance v0, Ljx/a;

    .line 231
    .line 232
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->w4:Ljx/a;

    .line 236
    .line 237
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->x4:Lfy/a;

    .line 238
    .line 239
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i0;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j0;

    .line 261
    .line 262
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->w4:Ljx/a;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 279
    .line 280
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->D()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->toObservable()Lio/reactivex/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$l0;

    .line 310
    .line 311
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$l0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Pg()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Qg()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Rf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic af(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->gg(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic bf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    return-void
.end method

.method public static synthetic ce(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Bf(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic cf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Qf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic df(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H2:Z

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Tf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ef(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->nf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->mg(Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ff(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ng(I)V

    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ag(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic gf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ug(Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->dg(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic hf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->wg(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Nf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic if(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->xg(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Jf(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic jf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->zg(Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;)V

    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Gf(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic kf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ag(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    return-void
.end method

.method public static synthetic le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Hf(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic lf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lai/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Mg(Lai/d;)V

    return-void
.end method

.method public static synthetic me(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Sf(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic mf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Yg()V

    return-void
.end method

.method public static synthetic ne(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/Content;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Df(Lco/classplus/app/data/model/chatV2/Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic oe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ff(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pe(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->zf(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lai/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ef(Lai/d;)V

    return-void
.end method

.method public static synthetic re(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->jg()V

    return-void
.end method

.method public static synthetic se(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->kg(Landroid/view/View;)V

    return-void
.end method

.method public static sf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class p2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "Participant_Parcel"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "CONVERSATION_SOURCE"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "CONVERSATION_SOURCE_ID"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "PARAM_DEFAULT_TEXT"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic te(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Uf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ue(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Pf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ve(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->yf(Landroid/net/Uri;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic we(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Xf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->If(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ye(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Vf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yf(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic ze(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Wf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zf(Landroid/net/Uri;)Lcz/t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public A5()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "android:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final synthetic Af(Ljava/util/List;)Lcz/t;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->uf(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final Ag(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->X4:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->X4:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lco/classplus/app/utils/j0$n;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Eg()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lco/classplus/app/R$string;->camera_storage_permission_required:I

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
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lco/classplus/app/utils/j0$m;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Cg()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lco/classplus/app/R$string;->camera_storage_permission_required:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lco/classplus/app/utils/j0$l;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W4:Ldi/f;

    .line 60
    .line 61
    const-string v1, "camera"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget v0, Lco/classplus/app/R$string;->camera_permission_is_required:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, Lco/classplus/app/utils/j0$k;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->bh()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget v0, Lco/classplus/app/R$string;->microphone_storage_permission_required:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public Bg(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 14

    .line 1
    new-instance v13, Lyc/o;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_unpin:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->unpin_chat:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget v0, Lco/classplus/app/R$string;->yes_do_this:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;

    .line 18
    .line 19
    invoke-direct {v7, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lco/classplus/app/R$string;->no_cancel:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget p1, Lco/classplus/app/R$string;->unpin_message_info:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x1

    .line 40
    move-object v0, v13

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v12}, Lyc/o;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/o$b;ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v13, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final synthetic Cf(Landroid/net/Uri;)Lcz/t;
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
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->vf(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final Cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W4:Ldi/f;

    .line 2
    .line 3
    const-string v1, "document"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Df(Lco/classplus/app/data/model/chatV2/Content;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public Dg(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xprep/library/doodling/DoodleActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FILE_PATHS_LIST"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3039

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E6(Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->setConversationId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A5()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageIdentifierKey(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 42
    .line 43
    const-string v1, "SOURCE_ATTACHMENT"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lca/f;->W(Lco/classplus/app/data/model/chatV2/MessageV2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lca/f;->t0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lca/f;->n()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Jg()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;

    .line 84
    .line 85
    new-instance v1, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v2, Lco/classplus/app/ui/common/chat/SendChatMessageService;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "param_result_receiver"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "param_message"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "param_bundle"

    .line 116
    .line 117
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic Ef(Lai/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lai/d;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->O4:Z

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/aj;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/aj;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lai/d;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lai/d;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->P4:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/aj;->A:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/aj;->A:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lai/d;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/aj;->A:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v1, Lco/classplus/app/R$drawable;->ic_default_meta_image:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/aj;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lai/d;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 116
    .line 117
    iget-object v0, v0, Lm8/aj;->t:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lai/d;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final Eg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W4:Ldi/f;

    .line 2
    .line 3
    const-string v1, "photo"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F9(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->Z:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$string;->no_internet1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/y;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$color;->orangeLight:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/y;->Z:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$b0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$b0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic Ff(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->eh(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Fg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/DbParticipant;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 23
    .line 24
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->a5:I

    .line 31
    .line 32
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 41
    .line 42
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->g1()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v1, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 56
    .line 57
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/chat/DbParticipant;->getUserId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "EXTRA_USER_ID"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7b

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final synthetic Gf(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->of(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Gg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->og()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H4()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->gp_left_successfully:I

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->pf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic Hf(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->of(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Hg(Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/aj;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/aj;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/aj;->A:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j5(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 66
    .line 67
    iget-object v1, v1, Lm8/y;->D:Lm8/aj;

    .line 68
    .line 69
    iget-object v1, v1, Lm8/aj;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v0}, Lco/classplus/app/utils/u;->m(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 83
    .line 84
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->t8()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    sget v0, Lco/classplus/app/R$string;->reply_you:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 102
    .line 103
    iget-object v1, v1, Lm8/y;->D:Lm8/aj;

    .line 104
    .line 105
    iget-object v1, v1, Lm8/aj;->x:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/aj;->t:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic If(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Bg(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/y;->U:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public J2(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 3
    .line 4
    iget-object v1, v1, Lm8/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageType()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageType()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Og(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 57
    .line 58
    iget-object v1, v1, Lm8/y;->K:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ng(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 68
    .line 69
    iget-object v1, v1, Lm8/y;->K:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 75
    .line 76
    iget-object v1, v1, Lm8/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 82
    .line 83
    iget-object v1, v1, Lm8/y;->N:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 89
    .line 90
    iget-object v1, v1, Lm8/y;->L:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 96
    .line 97
    iget-object v1, v1, Lm8/y;->B1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v2, Lco/classplus/app/R$string;->message_pinned_by:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getPinnedByUserName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 117
    .line 118
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanPinChat()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 139
    .line 140
    iget-object v1, v1, Lm8/y;->e:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 154
    .line 155
    iget-object v0, v0, Lm8/y;->e:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/a0;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/a0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final synthetic Jf(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->sg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Jg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$y;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$y;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic Kf(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Kg(Lco/classplus/app/data/model/chatV2/Content;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getHeaderTextNew()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/y;->B0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getHeaderTextNew()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getHeaderTimestamp()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getHeaderTimestamp()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v7, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6, v7}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v5, "<<headerTimestamp>>"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 57
    .line 58
    iget-object v4, v4, Lm8/y;->B0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getHeaderText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 75
    .line 76
    iget-object v1, v1, Lm8/y;->B0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 82
    .line 83
    iget-object v1, v1, Lm8/y;->B0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getHeaderText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 94
    .line 95
    iget-object v1, v1, Lm8/y;->B0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 111
    .line 112
    iget-object v1, v1, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getNameText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 128
    .line 129
    iget-object v1, v1, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v4, Lco/classplus/app/R$id;->tvNameText:I

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getNameText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getTutorText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 157
    .line 158
    iget-object v1, v1, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    sget v4, Lco/classplus/app/R$id;->tvTutorText:I

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getTutorText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 176
    .line 177
    iget-object v1, v1, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    sget v4, Lco/classplus/app/R$id;->tvTime:I

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getTimeStamp()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getTimeStamp()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v8, 0x2

    .line 210
    new-array v8, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v9, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v9, v8, v3

    .line 215
    .line 216
    sget-object v9, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 217
    .line 218
    aput-object v9, v8, v0

    .line 219
    .line 220
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4, v5, v6, v7}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getTimeText()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getTimeText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getImageUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 260
    .line 261
    iget-object v1, v1, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    sget v4, Lco/classplus/app/R$id;->iv_thumbnail:I

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/ImageView;

    .line 270
    .line 271
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 272
    .line 273
    iget-object v4, v4, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getImageUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getType()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v4, "video"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->L4:Z

    .line 313
    .line 314
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 315
    .line 316
    iget-object v0, v0, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    sget v1, Lco/classplus/app/R$id;->iv_thumbnail_video:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 328
    .line 329
    iget-object v0, v0, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    sget v1, Lco/classplus/app/R$id;->iv_play:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 341
    .line 342
    iget-object v0, v0, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    sget v1, Lco/classplus/app/R$id;->tv_video_duration:I

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getDuration()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Content;->getDuration()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_2
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/g;

    .line 377
    .line 378
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/g;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/Content;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->I4:Landroid/view/View$OnClickListener;

    .line 382
    .line 383
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 384
    .line 385
    iget-object p1, p1, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-void
.end method

.method public final synthetic Lf(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->qg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Lg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B4:Z

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic Mf(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->rg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Mg(Lai/d;)V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/n0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lai/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Nf(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getTurnOffReplyStatus()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->X3(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ng(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Xg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/y;->C1:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/m0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/m0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic Of(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Permissions;->isMute()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rsub-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->k9(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Og(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/y;->L:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/y;->N:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/k0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/k0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/y;->L:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/l0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/l0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j5(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 51
    .line 52
    iget-object v2, v2, Lm8/y;->N:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0}, Lco/classplus/app/utils/u;->m(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lco/classplus/app/utils/u;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 70
    .line 71
    iget-object v3, v3, Lm8/y;->O:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v2, v4

    .line 80
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 84
    .line 85
    iget-object v2, v2, Lm8/y;->O:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 99
    .line 100
    iget-object v2, v2, Lm8/y;->M:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v1, v4

    .line 106
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/y;->M:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;->getMessageText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public P7()V
    .locals 0

    .line 1
    return-void
.end method

.method public P9()Lco/classplus/app/ui/base/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic Pf(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->X3(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Pg()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->p4:Lcom/google/android/material/bottomsheet/a;

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
    sget v3, Lco/classplus/app/R$id;->tv_option_3:I

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
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v6, Lco/classplus/app/R$string;->document:I

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    sget v6, Lco/classplus/app/R$string;->image:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    sget v6, Lco/classplus/app/R$string;->camera:I

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    sget v6, Lco/classplus/app/R$drawable;->ic_doc_gray:I

    .line 77
    .line 78
    invoke-virtual {v1, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 79
    .line 80
    .line 81
    sget v6, Lco/classplus/app/R$drawable;->ic_image_gray:I

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    .line 85
    .line 86
    sget v6, Lco/classplus/app/R$drawable;->ic_camera_pic:I

    .line 87
    .line 88
    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lco/classplus/app/ui/common/chat/chatwindow/h;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/chat/chatwindow/h;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/i;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/i;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/j;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/j;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/k;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/k;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final synthetic Qf(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyc/l;

    .line 7
    .line 8
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$string;->delete_confirmation:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v0, Lco/classplus/app/R$string;->are_you_sure_want_to_delete_this_conversation:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v0, Lco/classplus/app/R$string;->delete_caps:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$q;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$q;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Qg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/aj;->p:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/y;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$b;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/y;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$c;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/aj;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/aj;->m:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$e;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/aj;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/y;->U:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic Rf(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Sf(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/Conversation;->getTurnOffReplyStatus()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    sget p3, Lco/classplus/app/R$drawable;->ic_chat_turn_on_replies:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    sget p3, Lco/classplus/app/R$string;->label_turn_on_reply:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p3, Lco/classplus/app/R$drawable;->ic_chat_turn_off_replies:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 34
    .line 35
    .line 36
    sget p3, Lco/classplus/app/R$string;->label_turn_off_reply:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 42
    .line 43
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->isMute()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne p1, p3, :cond_1

    .line 60
    .line 61
    sget p1, Lco/classplus/app/R$drawable;->ic_chat_unmute_new:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 64
    .line 65
    .line 66
    sget p1, Lco/classplus/app/R$string;->label_unmute_conversation:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget p1, Lco/classplus/app/R$drawable;->ic_mute:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    sget p1, Lco/classplus/app/R$string;->label_mute_conversation:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final Sg()V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lco/classplus/app/R$id;->tv_option_2:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lco/classplus/app/R$id;->tv_option_3:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v4, Lco/classplus/app/R$id;->tv_option_4:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v5, Lco/classplus/app/R$id;->tv_option_5:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v6, Lco/classplus/app/R$id;->tv_cancel:I

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v7, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 87
    .line 88
    invoke-interface {v7}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanMute()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget-object v8, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 101
    .line 102
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    if-ne v7, v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v7, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 113
    .line 114
    invoke-interface {v7}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanTurnOffReply()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v7, v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v7, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 136
    .line 137
    invoke-interface {v7}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanDeleteChat()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v7, v9, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget v7, Lco/classplus/app/R$string;->label_turn_off_reply:I

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    sget v7, Lco/classplus/app/R$string;->label_mute_conversation:I

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    sget v7, Lco/classplus/app/R$string;->label_clear_conversation:I

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    sget v7, Lco/classplus/app/R$string;->label_delete_conversation:I

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    sget v7, Lco/classplus/app/R$string;->label_report_conversation:I

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    sget v7, Lco/classplus/app/R$drawable;->ic_chat_turn_off_replies:I

    .line 187
    .line 188
    invoke-virtual {v1, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    .line 190
    .line 191
    sget v7, Lco/classplus/app/R$drawable;->ic_mute:I

    .line 192
    .line 193
    invoke-virtual {v2, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    .line 195
    .line 196
    sget v7, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 197
    .line 198
    invoke-virtual {v3, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 199
    .line 200
    .line 201
    sget v7, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 202
    .line 203
    invoke-virtual {v4, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 204
    .line 205
    .line 206
    sget v7, Lco/classplus/app/R$drawable;->ic_warning:I

    .line 207
    .line 208
    invoke-virtual {v5, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 212
    .line 213
    invoke-interface {v7}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanClearChat()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ne v7, v8, :cond_4

    .line 230
    .line 231
    iget-object v7, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 232
    .line 233
    invoke-virtual {v7}, Lca/f;->n()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-lez v7, :cond_4

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lco/classplus/app/ui/common/chat/chatwindow/b0;

    .line 252
    .line 253
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/chat/chatwindow/b0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lco/classplus/app/ui/common/chat/chatwindow/c0;

    .line 260
    .line 261
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/chat/chatwindow/c0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lco/classplus/app/ui/common/chat/chatwindow/d0;

    .line 268
    .line 269
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/chat/chatwindow/d0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/e0;

    .line 276
    .line 277
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/e0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/f0;

    .line 284
    .line 285
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/f0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 292
    .line 293
    new-instance v4, Lco/classplus/app/ui/common/chat/chatwindow/g0;

    .line 294
    .line 295
    invoke-direct {v4, p0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/g0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/h0;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/h0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void
.end method

.method public final synthetic Tf(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->b3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Tg()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/ui/common/chat/chatwindow/v0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->n4:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p0, v1, v0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/c;->a(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public Ua(ZLjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Y4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Z4:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Y4:Z

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Z4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->x7(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Z4:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->s4:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 69
    .line 70
    iget v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B3:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lca/f;->o0(Ljava/util/ArrayList;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$a0;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$a0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0xfa

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lca/f;->X(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->t4:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 101
    .line 102
    iget-object p1, p1, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->t4:Z

    .line 113
    .line 114
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 115
    .line 116
    iget-object p1, p1, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Lca/f;->e0()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 155
    .line 156
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 164
    .line 165
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lca/f;->p0(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 171
    .line 172
    invoke-virtual {p1}, Lca/f;->n()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 179
    .line 180
    iget-object p1, p1, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 187
    .line 188
    iget-object p1, p1, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method

.method public final synthetic Uf(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lca/f;->m0()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 65
    .line 66
    .line 67
    sget p1, Lco/classplus/app/R$string;->message_copied:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Ug()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lco/classplus/app/R$layout;->layout_select_bottomsheet_chats_new:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lco/classplus/app/R$id;->tv_option_4:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$id;->tv_option_3:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lco/classplus/app/R$id;->tv_option_2:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->iv_cancel:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v2, Lco/classplus/app/R$id;->tv_header:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v2, Lco/classplus/app/R$string;->selected:I

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sget v3, Lco/classplus/app/R$string;->label_copy_message:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget v3, Lco/classplus/app/R$string;->label_delete_message:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget v3, Lco/classplus/app/R$string;->reply_chat:I

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget v3, Lco/classplus/app/R$string;->pin_chat:I

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    sget v3, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 129
    .line 130
    invoke-virtual {v7, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 131
    .line 132
    .line 133
    sget v3, Lco/classplus/app/R$drawable;->ic_pin_chat_new:I

    .line 134
    .line 135
    invoke-virtual {v8, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    .line 137
    .line 138
    sget v3, Lco/classplus/app/R$drawable;->ic_reply_chat:I

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 141
    .line 142
    .line 143
    sget v3, Lco/classplus/app/R$drawable;->ic_chat_copy_new:I

    .line 144
    .line 145
    invoke-virtual {v5, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/l;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/l;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/m;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/m;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/n;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/n;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/o;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/o;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/p;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/p;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 189
    .line 190
    new-instance v9, Lco/classplus/app/ui/common/chat/chatwindow/q;

    .line 191
    .line 192
    move-object v2, v9

    .line 193
    move-object v3, p0

    .line 194
    invoke-direct/range {v2 .. v8}, Lco/classplus/app/ui/common/chat/chatwindow/q;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void
.end method

.method public final synthetic Vf(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->S2(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lca/f;->r0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Vg()V
    .locals 14

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lco/classplus/app/R$id;->tv_option_2:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lco/classplus/app/R$id;->tv_option_3:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v4, Lco/classplus/app/R$id;->tv_option_4:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v5, Lco/classplus/app/R$id;->tv_option_5:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v6, Lco/classplus/app/R$id;->tv_option_6:I

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v7, Lco/classplus/app/R$id;->tv_cancel:I

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/widget/TextView;

    .line 93
    .line 94
    sget v8, Lco/classplus/app/R$id;->tv_option_7:I

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 103
    .line 104
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sget-object v10, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 117
    .line 118
    invoke-virtual {v10}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-ne v9, v11, :cond_6

    .line 126
    .line 127
    iget v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    if-eq v9, v11, :cond_4

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    if-eq v9, v11, :cond_3

    .line 134
    .line 135
    const/4 v11, 0x5

    .line 136
    if-eq v9, v11, :cond_2

    .line 137
    .line 138
    if-eq v9, v12, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget v9, Lco/classplus/app/R$string;->label_group_info:I

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget v9, Lco/classplus/app/R$string;->label_course_info:I

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget v9, Lco/classplus/app/R$string;->label_batch_info:I

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget v9, Lco/classplus/app/R$string;->label_group_info:I

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 177
    .line 178
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanDeleteChat()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v10}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-ne v9, v11, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_0
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 200
    .line 201
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanTurnOffReply()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v10}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ne v9, v11, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 223
    .line 224
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sget-object v11, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 237
    .line 238
    invoke-virtual {v11}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ne v9, v11, :cond_7

    .line 243
    .line 244
    iget v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 245
    .line 246
    if-ne v9, v12, :cond_7

    .line 247
    .line 248
    sget v9, Lco/classplus/app/R$string;->label_group_info:I

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 257
    .line 258
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanMute()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v10}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-ne v9, v11, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 280
    .line 281
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanDeleteChat()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v10}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-ne v9, v11, :cond_9

    .line 298
    .line 299
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 303
    .line 304
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanLeave()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v10}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ne v9, v11, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    sget v9, Lco/classplus/app/R$string;->leave_group:I

    .line 326
    .line 327
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    sget v9, Lco/classplus/app/R$drawable;->ic_delete_conversation:I

    .line 331
    .line 332
    invoke-virtual {v4, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 333
    .line 334
    .line 335
    :cond_a
    sget v9, Lco/classplus/app/R$string;->label_turn_off_reply:I

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    sget v9, Lco/classplus/app/R$string;->label_mute_conversation:I

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    sget v9, Lco/classplus/app/R$string;->label_clear_conversation:I

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    sget v9, Lco/classplus/app/R$string;->label_delete_group:I

    .line 351
    .line 352
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    sget v9, Lco/classplus/app/R$string;->label_report_conversation:I

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    sget v9, Lco/classplus/app/R$drawable;->ic_chat_turn_off_replies:I

    .line 364
    .line 365
    invoke-virtual {v1, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 366
    .line 367
    .line 368
    sget v9, Lco/classplus/app/R$drawable;->ic_mute:I

    .line 369
    .line 370
    invoke-virtual {v2, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 371
    .line 372
    .line 373
    sget v9, Lco/classplus/app/R$drawable;->ic_clear_conversation:I

    .line 374
    .line 375
    invoke-virtual {v3, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 376
    .line 377
    .line 378
    sget v9, Lco/classplus/app/R$drawable;->ic_delete_conversation:I

    .line 379
    .line 380
    invoke-virtual {v6, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 381
    .line 382
    .line 383
    sget v9, Lco/classplus/app/R$drawable;->ic_info_secondary_new:I

    .line 384
    .line 385
    invoke-virtual {v5, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 386
    .line 387
    .line 388
    sget v9, Lco/classplus/app/R$drawable;->ic_warning:I

    .line 389
    .line 390
    invoke-virtual {v8, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 391
    .line 392
    .line 393
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 394
    .line 395
    invoke-interface {v9}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanClearChat()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v10}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-ne v9, v10, :cond_b

    .line 412
    .line 413
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 414
    .line 415
    invoke-virtual {v9}, Lca/f;->n()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-lez v9, :cond_b

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    :cond_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v9}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Lco/classplus/app/ui/common/chat/chatwindow/r;

    .line 434
    .line 435
    invoke-direct {v9, p0}, Lco/classplus/app/ui/common/chat/chatwindow/r;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lco/classplus/app/ui/common/chat/chatwindow/s;

    .line 442
    .line 443
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/chat/chatwindow/s;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lco/classplus/app/ui/common/chat/chatwindow/t;

    .line 450
    .line 451
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/chat/chatwindow/t;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lco/classplus/app/ui/common/chat/chatwindow/u;

    .line 458
    .line 459
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/chat/chatwindow/u;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/v;

    .line 466
    .line 467
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/v;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/w;

    .line 474
    .line 475
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/w;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/x;

    .line 482
    .line 483
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/x;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 490
    .line 491
    new-instance v4, Lco/classplus/app/ui/common/chat/chatwindow/y;

    .line 492
    .line 493
    invoke-direct {v4, p0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/y;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/z;

    .line 500
    .line 501
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/z;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 515
    .line 516
    .line 517
    :cond_c
    return-void
.end method

.method public final synthetic Wf(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 11
    .line 12
    new-instance v15, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getConversationId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v3, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 47
    .line 48
    invoke-interface {v3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->t8()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v3, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 57
    .line 58
    invoke-interface {v3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserImageUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v3, v15

    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    move-object v15, v1

    .line 76
    invoke-direct/range {v3 .. v15}, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 80
    .line 81
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 82
    .line 83
    invoke-virtual {v1}, Lca/f;->m0()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 97
    .line 98
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 105
    .line 106
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 117
    .line 118
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "pin_chat"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2, v0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 129
    .line 130
    iget-object v2, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 131
    .line 132
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v4, "pin"

    .line 142
    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    invoke-virtual {v1, v5, v4, v2, v3}, Lco/classplus/app/ui/common/chat/m;->u(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final Wg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 10
    .line 11
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->g1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lco/classplus/app/R$drawable;->shape_circle_group_chat_white_background:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 32
    .line 33
    iget-object v2, v2, Lm8/y;->A:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 40
    .line 41
    iget-object v1, v1, Lm8/y;->A:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/DbParticipant;->getImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/DbParticipant;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 55
    .line 56
    iget-object v1, v1, Lm8/y;->Y:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/DbParticipant;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final synthetic Xf(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Hg(Lco/classplus/app/data/model/chatV2/MessageV2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v11}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Q4:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 75
    .line 76
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lca/f;->m0()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "chat_reply_click"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Xg(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/o0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/chat/chatwindow/o0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/y;->V:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$t;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$t;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Y0(Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getConversationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Z4:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Y4:Z

    .line 26
    .line 27
    return-void
.end method

.method public Ya()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GMT"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final synthetic Yf(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Yg()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 3
    .line 4
    iget-object v1, v1, Lm8/y;->Z:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v2, Lco/classplus/app/R$color;->orangeLight:I

    .line 7
    .line 8
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 29
    .line 30
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 41
    .line 42
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 55
    .line 56
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 63
    .line 64
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getTurnOffReplyStatus()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v1, v4, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 79
    .line 80
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v4, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 93
    .line 94
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v1, v4, :cond_2

    .line 99
    .line 100
    :cond_0
    iget v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    if-ne v1, v4, :cond_1

    .line 104
    .line 105
    sget v1, Lco/classplus/app/R$string;->replies_are_turned_off_comma:I

    .line 106
    .line 107
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 108
    .line 109
    invoke-interface {v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v5, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v5, v3

    .line 120
    .line 121
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget v1, Lco/classplus/app/R$string;->replies_are_turned_off_no_one_will_send_you_msg:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 133
    .line 134
    iget-object v4, v4, Lm8/y;->Z:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 140
    .line 141
    iget-object v1, v1, Lm8/y;->Z:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 159
    .line 160
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 171
    .line 172
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v4, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 185
    .line 186
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v1, v5, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 193
    .line 194
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getTurnOffReplyStatus()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 203
    .line 204
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eq v1, v5, :cond_3

    .line 209
    .line 210
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 211
    .line 212
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v1, v4, :cond_6

    .line 229
    .line 230
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 231
    .line 232
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sget-object v4, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 241
    .line 242
    invoke-virtual {v4}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ne v1, v4, :cond_5

    .line 247
    .line 248
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 249
    .line 250
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationSource()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v2, :cond_5

    .line 259
    .line 260
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 261
    .line 262
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 269
    .line 270
    iget-object v1, v1, Lm8/y;->Z:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v4, Lco/classplus/app/R$string;->you_wont_interact_with_students_in_gp:I

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 279
    .line 280
    iget-object v1, v1, Lm8/y;->Z:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v4, Lco/classplus/app/R$string;->replies_are_turned_off_only_admin_will_send_msg:I

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 289
    .line 290
    iget-object v1, v1, Lm8/y;->Z:Landroid/widget/TextView;

    .line 291
    .line 292
    sget v4, Lco/classplus/app/R$string;->your_replies_have_been_turned_off:I

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 298
    .line 299
    iget-object v1, v1, Lm8/y;->Z:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 306
    .line 307
    iget-object v1, v1, Lm8/y;->Z:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A3:Z

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A4:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_7

    .line 323
    .line 324
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B4:Z

    .line 325
    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B4:Z

    .line 329
    .line 330
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 331
    .line 332
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 333
    .line 334
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 335
    .line 336
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A4:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 342
    .line 343
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 344
    .line 345
    invoke-virtual {v0}, Lm8/aj;->c()Landroid/widget/LinearLayout;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A3:Z

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    move v2, v3

    .line 354
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/xprep/library/doodling/models/SelectedFile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Dg(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/y;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic Zf(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$string;->selected:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v1, " ("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, p6

    .line 68
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 98
    .line 99
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p3, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 114
    .line 115
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanDeleteMessage()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 134
    .line 135
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanDeleteMessage()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 170
    .line 171
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 176
    .line 177
    invoke-interface {p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->t8()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eq p2, p3, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move v1, p6

    .line 185
    :goto_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 189
    .line 190
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanPinChat()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 203
    .line 204
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-ne p1, p2, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ne p1, v0, :cond_8

    .line 217
    .line 218
    move p6, v0

    .line 219
    :cond_8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public a7(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 6
    .line 7
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p2, p1}, Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->g6(Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic ag(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyc/l;

    .line 7
    .line 8
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$string;->leave_confirmation:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v0, Lco/classplus/app/R$string;->are_you_sure_want_leave_this_chat_gp:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v0, Lco/classplus/app/R$string;->leave_group_caps:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$r;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$r;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public ah(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->Z:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$string;->connected:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/y;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$color;->ForestGreen:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/y;->Z:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$z;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$z;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public b1(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    sget p1, Lco/classplus/app/R$string;->replies_turned_off:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lco/classplus/app/R$string;->replies_turned_on:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    sget p1, Lco/classplus/app/R$string;->conversation_moted:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget p1, Lco/classplus/app/R$string;->conversation_unmuted:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lca/f;->Y()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->E4:Z

    .line 89
    .line 90
    sget p1, Lco/classplus/app/R$string;->conversation_cleared:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->E4:Z

    .line 101
    .line 102
    sget p1, Lco/classplus/app/R$string;->msg_deleted:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget p1, Lco/classplus/app/R$string;->gp_deleted_successfully:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->pf()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final synthetic bg(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getTurnOffReplyStatus()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->X3(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bh()V
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
    iput-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->C4:Lcom/airbnb/lottie/LottieAnimationView;

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
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/i0;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/i0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/app/Dialog;)V

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

.method public c4(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 22
    .line 23
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->t8()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 30
    .line 31
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 38
    .line 39
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->a5:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final synthetic cg(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Permissions;->isMute()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rsub-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->k9(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ch()V
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
    iput-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

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
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

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
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    const/16 v3, 0x3e80

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

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
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

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
    iput-wide v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H4:J

    .line 85
    .line 86
    iput-boolean v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->z4:Z

    .line 87
    .line 88
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 89
    .line 90
    invoke-direct {v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->D4:Lco/classplus/app/data/model/notices/history/Attachment;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->C4:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public d6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dg(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->X3(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dh()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->z4:Z

    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->C4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 7
    .line 8
    .line 9
    const-string v0, "vibrator"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->y4:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H4:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    sget v1, Lco/classplus/app/R$string;->recording_too_short:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->D4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->D4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->D4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lco/classplus/app/utils/u;->r(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget v0, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 94
    .line 95
    iget-boolean v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 96
    .line 97
    iget-object v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Q4:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 98
    .line 99
    const/16 v3, 0x4c5

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->H6(Ljava/io/File;ILjava/lang/String;ZLco/classplus/app/data/model/chatV2/ParentMessageDetails;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->vg()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final synthetic eg(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyc/l;

    .line 7
    .line 8
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$string;->delete_confirmation:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v0, Lco/classplus/app/R$string;->are_you_sure_wanna_delete_chat_gp_this_will_removed_from_gp_participant:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v0, Lco/classplus/app/R$string;->delete_group_caps:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$s;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$s;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final eh(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->C1:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/y;->P:Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/y;->P:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/text/SpannableString;

    .line 30
    .line 31
    sget v1, Lco/classplus/app/R$string;->read_less_capital:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$v;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$v;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 69
    .line 70
    iget-object v1, v1, Lm8/y;->P:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 74
    .line 75
    aput-object p1, v4, v3

    .line 76
    .line 77
    aput-object v0, v4, v2

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 87
    .line 88
    iget-object p1, p1, Lm8/y;->P:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public fa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->d6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fg(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PARAM_CONVERSATION_ID"

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "PARAM_UI_TYPE"

    .line 21
    .line 22
    iget v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 28
    .line 29
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "PARAM_IS_ADMIN"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 47
    .line 48
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanAddMembers()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "PARAM_CAN_ADD_MEMBERS"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 66
    .line 67
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanDeleteMembers()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "PARAM_CAN_DELETE_MEMBERS"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 85
    .line 86
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "PARAM_CONVERSATION"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4d2

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic gg(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hg(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/Conversation;->getTurnOffReplyStatus()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    sget p3, Lco/classplus/app/R$drawable;->ic_chat_turn_on_replies:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    sget p3, Lco/classplus/app/R$string;->label_turn_on_reply:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p3, Lco/classplus/app/R$drawable;->ic_chat_turn_off_replies:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 34
    .line 35
    .line 36
    sget p3, Lco/classplus/app/R$string;->label_turn_off_reply:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 42
    .line 43
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->isMute()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne p1, p3, :cond_1

    .line 60
    .line 61
    sget p1, Lco/classplus/app/R$drawable;->ic_chat_unmute_new:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 64
    .line 65
    .line 66
    sget p1, Lco/classplus/app/R$string;->label_unmute_conversation:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget p1, Lco/classplus/app/R$drawable;->ic_mute:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    sget p1, Lco/classplus/app/R$string;->label_mute_conversation:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final synthetic ig(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->b3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->q4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic jg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/y;->P:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/y;->C1:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/y;->C1:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final synthetic kg(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Fg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p2}, Luc/d;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lca/f;->e0()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 69
    .line 70
    iget-object p2, p2, Lm8/y;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 94
    .line 95
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lca/f;->p0(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->t4:Z

    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lca/f;->a0(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->h7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic lg(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Fg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic mg(Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->z4:Z

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->dh()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return p3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ch()V

    .line 32
    .line 33
    .line 34
    return p3
.end method

.method public n0(Lco/classplus/app/data/model/chatV2/Conversation;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B5(Lco/classplus/app/data/model/chatV2/Conversation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lca/f;->n0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 30
    .line 31
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 38
    .line 39
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/DbParticipant;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->E4:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 54
    .line 55
    invoke-direct {v0}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 59
    .line 60
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationImage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 72
    .line 73
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->Q3(Lco/classplus/app/data/model/chat/DbParticipant;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Wg()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 93
    .line 94
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B7(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getUnreadMessageCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->B3:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ug()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v1, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 113
    .line 114
    invoke-virtual {v1}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v1, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationSource()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v1, Lco/classplus/app/utils/d$g;->INDIVIDUAL:Lco/classplus/app/utils/d$g;

    .line 143
    .line 144
    invoke-virtual {v1}, Lco/classplus/app/utils/d$g;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v0, v1, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationSource()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v1, Lco/classplus/app/utils/d$g;->ONLINE_COURSE:Lco/classplus/app/utils/d$g;

    .line 159
    .line 160
    invoke-virtual {v1}, Lco/classplus/app/utils/d$g;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationSource()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sget-object v1, Lco/classplus/app/utils/d$g;->STUDY_GROUP:Lco/classplus/app/utils/d$g;

    .line 175
    .line 176
    invoke-virtual {v1}, Lco/classplus/app/utils/d$g;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    iput v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const/4 v0, 0x3

    .line 186
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->fa()V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 193
    .line 194
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 205
    .line 206
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 219
    .line 220
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v0, v3, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 227
    .line 228
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v0, v1, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 247
    .line 248
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getTurnOffReplyStatus()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 257
    .line 258
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v0, v1, :cond_8

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const/4 v0, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 268
    :goto_2
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A3:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Yg()V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getContent()Lco/classplus/app/data/model/chatV2/Content;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getContent()Lco/classplus/app/data/model/chatV2/Content;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Kg(Lco/classplus/app/data/model/chatV2/Content;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 288
    .line 289
    iget-object p1, p1, Lm8/y;->F:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->fa()V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-void
.end method

.method public final nf(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lco/classplus/app/utils/l;->a()Lco/classplus/app/utils/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/l;->c(Ljava/lang/String;)Lai/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->tf(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lco/classplus/app/utils/l;->a()Lco/classplus/app/utils/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/l;->c(Ljava/lang/String;)Lai/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Mg(Lai/d;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final ng(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca/f;->d0(I)Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b5:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->V2:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W2:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lca/f;->p0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final of(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "ChatWindowActivity.downloadAttachmentFromUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$w;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->nb(Ljava/lang/String;Lzc/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final og()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x3eb

    .line 6
    .line 7
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->bh()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lco/classplus/app/utils/j0$k;

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v1}, Lco/classplus/app/utils/j0$k;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->bh()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lco/classplus/app/utils/j0$k;

    .line 59
    .line 60
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 61
    .line 62
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v2, v1}, Lco/classplus/app/utils/j0$k;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x4d2

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x3039

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-ne p2, v1, :cond_9

    .line 20
    .line 21
    if-eqz p3, :cond_9

    .line 22
    .line 23
    const-string p1, "EDITED_IMAGE_PATHS"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "IS_MORE_IMAGES_REQUEST"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p3, 0x1d

    .line 41
    .line 42
    if-gt p2, p3, :cond_2

    .line 43
    .line 44
    const-string p2, "android.permission.CAMERA"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Eg()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 65
    .line 66
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, p2}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0x3e9

    .line 75
    .line 76
    invoke-virtual {p0, p3, p2}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Eg()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/xprep/library/doodling/models/SelectedFile;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v1, p2

    .line 167
    check-cast v1, Ljava/io/File;

    .line 168
    .line 169
    invoke-static {v1}, Lco/classplus/app/utils/u;->r(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 176
    .line 177
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 178
    .line 179
    iget-object p2, p2, Lm8/y;->D:Lm8/aj;

    .line 180
    .line 181
    iget-object p2, p2, Lm8/aj;->d:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-boolean v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 196
    .line 197
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Q4:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 198
    .line 199
    const/16 v2, 0x4d2

    .line 200
    .line 201
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->H6(Ljava/io/File;ILjava/lang/String;ZLco/classplus/app/data/model/chatV2/ParentMessageDetails;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->vg()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    sget p2, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    if-eqz p3, :cond_9

    .line 219
    .line 220
    const-string p1, "EXT_TO_UPDATE_CONVERSTAION"

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->E4:Z

    .line 230
    .line 231
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 232
    .line 233
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->w0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    if-ne p2, v1, :cond_9

    .line 240
    .line 241
    if-eqz p3, :cond_9

    .line 242
    .line 243
    const-string p1, "img_url"

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 252
    .line 253
    invoke-interface {p2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Wg()V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$e0;->CHATS:Lco/classplus/app/utils/d$e0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e0;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PARAM_TAB_NAME"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->E4:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "EXT_TO_UPDATE_CONVERSTAION"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 49
    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p1}, Lm8/y;->d(Landroid/view/LayoutInflater;)Lm8/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/y;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Rg()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Participant_Parcel"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->Q3(Lco/classplus/app/data/model/chat/DbParticipant;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 86
    .line 87
    iget v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->F4:I

    .line 88
    .line 89
    iget v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->G4:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v2, ""

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->c8(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/chatV2/MessageV2;II)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b5:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Conversation doesn\'t exist"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-interface {v0, v1, p1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->n6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "CONVERSATION_SOURCE"

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->F4:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "CONVERSATION_SOURCE_ID"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->G4:I

    .line 168
    .line 169
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/DbParticipant;->getUserId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->d8(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "PARAM_DEFAULT_TEXT"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A4:Ljava/lang/String;

    .line 199
    .line 200
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 201
    .line 202
    iget-object p1, p1, Lm8/y;->r:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "PARAM_IS_ONLINE"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v2, 0x4

    .line 219
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->Ia(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Tg()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Zg()V

    .line 236
    .line 237
    .line 238
    sget p1, Lco/classplus/app/R$anim;->anim_hide_up:I

    .line 239
    .line 240
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->J4:Landroid/view/animation/Animation;

    .line 245
    .line 246
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 252
    .line 253
    .line 254
    sget p1, Lco/classplus/app/R$anim;->anim_visible_down:I

    .line 255
    .line 256
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->K4:Landroid/view/animation/Animation;

    .line 261
    .line 262
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$u;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$u;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/os/Handler;

    .line 271
    .line 272
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance p1, Lai/e;

    .line 278
    .line 279
    invoke-direct {p1}, Lai/e;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->R4:Lai/e;

    .line 283
    .line 284
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->w4:Ljx/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->w4:Ljx/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->n4:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sput-object v1, Lco/classplus/app/ClassplusApplication;->O:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lco/classplus/app/ClassplusApplication;->O:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/ClassplusApplication;->O:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 26
    .line 27
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 32
    .line 33
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->isWebSocketEnabled()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/common/chat/m;->l(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 10
    .line 11
    iget v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->F4:I

    .line 12
    .line 13
    iget v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->G4:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->c8(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/chatV2/MessageV2;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Lg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p6(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$c0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pf()V
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

.method public pg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A3:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final qf(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replied_message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 12
    .line 13
    const-string v1, "chat_message_sent"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final qg()V
    .locals 3

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
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Cg()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 31
    .line 32
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x3ea

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Cg()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final rf(Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/chatV2/MessageV2;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setConversationId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageStatus(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ya()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 43
    .line 44
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq p1, p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 55
    .line 56
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserId(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 68
    .line 69
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 81
    .line 82
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatImageUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserImageUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 95
    .line 96
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserId(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 108
    .line 109
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 121
    .line 122
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserImageUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A5()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageIdentifierKey(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Q4:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setParentMessageDetails(Lco/classplus/app/data/model/chatV2/ParentMessageDetails;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->O4:Z

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 156
    .line 157
    iget-object p1, p1, Lm8/y;->D:Lm8/aj;

    .line 158
    .line 159
    iget-object p1, p1, Lm8/aj;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setTitle(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 173
    .line 174
    iget-object p1, p1, Lm8/y;->D:Lm8/aj;

    .line 175
    .line 176
    iget-object p1, p1, Lm8/aj;->t:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setDescription(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->P4:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setImageUrl(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-object v0
.end method

.method public final rg()V
    .locals 3

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
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Eg()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 31
    .line 32
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x3e9

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Eg()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_setting_up_chat:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->W4:Ldi/f;

    .line 10
    .line 11
    const-string v1, "camera"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x405

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final tf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->R4:Lai/e;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$e0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$e0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lai/e;->r(Lai/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public tg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->r4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->v4:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Sg()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Vg()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public u6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_IS_FROM_ON_APP_LINK"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final uf(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->no_document_selected:I

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
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lco/classplus/app/utils/u;->r(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 73
    .line 74
    iget-object v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Q4:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 75
    .line 76
    const/16 v3, 0x10e1

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->H6(Ljava/io/File;ILjava/lang/String;ZLco/classplus/app/data/model/chatV2/ParentMessageDetails;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->vg()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget v0, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final ug(Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
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
    const-string v1, "permissions"

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

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
    const-string v1, "edit"

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$l;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$l;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

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

.method public va(Lco/classplus/app/data/model/chatV2/ReportChatModel;)V
    .locals 2

    .line 1
    new-instance v0, Lga/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lga/d;-><init>(Lco/classplus/app/data/model/chatV2/ReportChatModel;Lga/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "REPORT_CHAT"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final vf(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v2}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v1}, Lcom/xprep/library/doodling/models/SelectedFile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Dg(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public vg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->O4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->O4:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Q4:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 14
    .line 15
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->wf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final wf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/aj;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/aj;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/aj;->A:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final wg(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lco/classplus/app/utils/d$n0;->ADD:Lco/classplus/app/utils/d$n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/utils/d$n0;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getConversationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 54
    .line 55
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->t8()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessageIdentifierKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageIdentifierKey(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lca/f;->s0(Lco/classplus/app/data/model/chatV2/MessageV2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "SOURCE_MESSAGE_RECIEVED"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lca/f;->W(Lco/classplus/app/data/model/chatV2/MessageV2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lca/f;->t0(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lca/f;->n()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 119
    .line 120
    iget-object v0, v0, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getConversationId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "receive"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/ui/common/chat/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v2, 0xfa

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 166
    .line 167
    invoke-static {p1, v0}, Laa/a;->a(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;Lca/f;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lco/classplus/app/utils/d$n0;->SEEN:Lco/classplus/app/utils/d$n0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lco/classplus/app/utils/d$n0;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getConversationId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->u4:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getConversationId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessageId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 217
    .line 218
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessageId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lca/f;->l0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessageIdList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessageIdList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_4

    .line 246
    .line 247
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 248
    .line 249
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessageIdList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lca/f;->Z(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    iget p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->M4:I

    .line 261
    .line 262
    if-nez p1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Jg()V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void
.end method

.method public final synthetic xf(Ljava/util/List;)Lcz/t;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->vf(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final xg(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public yg()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->A3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->wf()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 34
    .line 35
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 78
    .line 79
    iget v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->F4:I

    .line 80
    .line 81
    iget v7, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->G4:I

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-interface/range {v2 .. v7}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->c8(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/chatV2/MessageV2;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Lca/f;->t0(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 129
    .line 130
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v2, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->rf(Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->qf(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput-boolean v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->N4:Z

    .line 153
    .line 154
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 155
    .line 156
    const-string v4, "SOURCE_MESSAGE_SEND"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v4}, Lca/f;->W(Lco/classplus/app/data/model/chatV2/MessageV2;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->m4:Lca/f;

    .line 162
    .line 163
    invoke-virtual {v3}, Lca/f;->n()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 170
    .line 171
    iget-object v3, v3, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 178
    .line 179
    iget-object v2, v2, Lm8/y;->S:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ig()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 190
    .line 191
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v3}, Lco/classplus/app/ui/common/chat/m;->k(Lco/classplus/app/data/model/chatV2/MessageV2;Lco/classplus/app/ui/common/chat/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/y;->D:Lm8/aj;

    .line 202
    .line 203
    iget-object v0, v0, Lm8/aj;->d:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_3
    return-void
.end method

.method public final zg(Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pin"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->getPinnedMessage()Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->o4:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "unpin"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/y;->K:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/y;->C1:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->H3:Lm8/y;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
