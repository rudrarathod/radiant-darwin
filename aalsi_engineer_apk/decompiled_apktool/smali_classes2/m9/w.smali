.class public final Lm9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/w$a;,
        Lm9/w$b;
    }
.end annotation


# static fields
.field public static final S:Lm9/w$a;

.field public static final T:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:La00/u1;

.field public D:La00/u1;

.field public final E:La00/l0;

.field public F:Z

.field public H:Ln9/a;

.field public I:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Ld9/b;

.field public O:Lm9/x;

.field public P:Lm9/a0;

.field public final Q:Lm9/w$l;

.field public final R:Lm9/w$k;

.field public final a:Landroid/content/Context;

.field public final b:Lm9/m;

.field public final c:Lm9/l;

.field public d:Ls00/c;

.field public e:Le10/d;

.field public f:Le10/d;

.field public i:Le10/d;

.field public m:Le10/d;

.field public final p:Ljava/util/Map;

.field public r:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/w;->S:Lm9/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm9/w;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm9/m;Lm9/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtcManagerModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcManagerCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm9/w;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lm9/w;->b:Lm9/m;

    .line 22
    .line 23
    iput-object p3, p0, Lm9/w;->c:Lm9/l;

    .line 24
    .line 25
    invoke-virtual {p2}, Lm9/m;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "rtcManagerModel.authToken: "

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "VideoSDKManager"

    .line 47
    .line 48
    invoke-static {p3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lm9/m;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ls00/q1;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lm9/w;->p:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lm9/w;->E:La00/l0;

    .line 74
    .line 75
    new-instance p1, Lm9/w$l;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lm9/w$l;-><init>(Lm9/w;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lm9/w;->Q:Lm9/w$l;

    .line 81
    .line 82
    new-instance p1, Lm9/w$k;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lm9/w$k;-><init>(Lm9/w;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lm9/w;->R:Lm9/w$k;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic F(Lm9/w;Ls00/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->y0(Ls00/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lm9/w;Ls00/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->z0(Ls00/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lm9/w;Ld9/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm9/w;->E0(Ld9/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lm9/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lm9/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lm9/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lm9/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lm9/w;)Lorg/webrtc/VideoTrack;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->F0()Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lm9/w;)La00/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->D:La00/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lm9/w;)Lm9/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->O:Lm9/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lm9/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lm9/w;)Lm9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->c:Lm9/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lm9/w;)Lm9/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lm9/w;)Ls00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lm9/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/w;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lm9/w;Ls00/k1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/w;->K0(Ls00/k1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lm9/w;Ls00/k1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/w;->L0(Ls00/k1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lm9/w;Lv00/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->M0(Lv00/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lm9/w;Lv00/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->N0(Lv00/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lm9/w;Lv00/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->O0(Lv00/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lm9/w;Lv00/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->Q0(Lv00/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lm9/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm9/w;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0(Lm9/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm9/w;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g0(Lm9/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm9/w;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h0(Lm9/w;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->R0(Ls00/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lm9/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Lm9/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/w;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lm9/w;La00/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w;->D:La00/u1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lm9/w;Lm9/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w;->O:Lm9/x;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lm9/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/w;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lm9/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o0(Lm9/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/w;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p0(Lm9/w;Lm9/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w;->P:Lm9/a0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q0(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lm9/w;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/w;->e1(Ls00/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lm9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/w;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "participant"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onRoleChangeResult"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "onHandRaiseAccepted: participant="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isZeroLagEnabled="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move/from16 v0, p2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "VideoSDKManager"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUniqueID()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    move-object v15, v0

    .line 68
    new-instance v0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 69
    .line 70
    invoke-direct {v0}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v15}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v5, v14

    .line 86
    :goto_0
    invoke-virtual {v0, v5}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUserType()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v5}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getParticipantImage()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Lco/classplus/app/data/model/base/UserBaseModel;->setImageUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lm9/w;->r:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-string v5, "_"

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v0, v5, v7, v6, v7}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v0, v1, Lm9/w;->r:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v5, v1, Lm9/w;->b:Lm9/m;

    .line 131
    .line 132
    invoke-virtual {v5}, Lm9/m;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static {v15, v0, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v5, v14

    .line 147
    :goto_1
    iget-object v6, v1, Lm9/w;->r:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "onHandRaiseAccepted: studentUserId="

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, ", localUserId="

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v13, ", localParticipantId="

    .line 171
    .line 172
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, ", isLocalStudent="

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v4, v6}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    const-string v0, "onHandRaiseAccepted: [LOCAL_STUDENT] This is local student, changing mode directly to SEND_AND_RECV"

    .line 196
    .line 197
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    sget-object v0, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lm9/w;->w0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lm9/w;->x:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "onHandRaiseAccepted: [SUCCESS] Successfully changed local student mode to SEND_AND_RECV, currentMode="

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v7, "onHandRaiseAccepted: [ERROR] Error changing mode - "

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "onHandRaiseAccepted: [REMOTE_STUDENT] This is remote student (studentUserId="

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "), mode change will be handled via pubsub"

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {v2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_2
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_6

    .line 311
    .line 312
    const-string v2, ""

    .line 313
    .line 314
    :cond_6
    move-object v6, v2

    .line 315
    invoke-virtual {v1, v15}, Lm9/w;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUserType()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getParticipantImage()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    const/16 v3, 0x80

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const-string v8, "Android"

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object v5, v0

    .line 343
    move-object v11, v15

    .line 344
    move-object/from16 v18, v13

    .line 345
    .line 346
    move-object/from16 v13, v17

    .line 347
    .line 348
    move-object v14, v2

    .line 349
    move-object v2, v15

    .line 350
    move v15, v3

    .line 351
    invoke-direct/range {v5 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 355
    .line 356
    sget-object v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 357
    .line 358
    new-instance v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 359
    .line 360
    sget-object v5, Ld9/b;->HR_ACC:Ld9/b;

    .line 361
    .line 362
    invoke-direct {v7, v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;-><init>(Ld9/b;)V

    .line 363
    .line 364
    .line 365
    const/16 v11, 0x18

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    move-object v5, v3

    .line 370
    move-object v8, v0

    .line 371
    invoke-direct/range {v5 .. v12}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lm9/w;->d:Ls00/c;

    .line 375
    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    const-string v0, "onHandRaiseAccepted: meeting is null, cannot publish HR_ACC"

    .line 379
    .line 380
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    new-instance v5, Lg10/a;

    .line 385
    .line 386
    invoke-direct {v5}, Lg10/a;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v5, v6}, Lg10/a;->a(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :try_start_1
    iget-object v6, v1, Lm9/w;->r:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v7, v1, Lm9/w;->b:Lm9/m;

    .line 400
    .line 401
    invoke-virtual {v7}, Lm9/m;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v9, "onHandRaiseAccepted: [PUBLISH] Publishing HR_ACC message for student="

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v9, ", topic=RAISE_HAND, messageJson="

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, v18

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v6, ", isTutor="

    .line 435
    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v4, v6}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Ls00/c;->i:Ls00/c$c;

    .line 450
    .line 451
    const-string v6, "RAISE_HAND"

    .line 452
    .line 453
    invoke-virtual {v0, v6, v3, v5}, Ls00/c$c;->b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v3, "onHandRaiseAccepted: [SUCCESS] Successfully published HR_ACC to RAISE_HAND for student="

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v5, "onHandRaiseAccepted: [ERROR] Error publishing HR_ACC - "

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v4, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_3
    return-void
.end method

.method public final A0()V
    .locals 5

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->d:Ls00/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lm9/w;->m:Le10/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Ls00/c;->i:Ls00/c$c;

    .line 13
    .line 14
    const-string v3, "GENERAL"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ls00/c$c;->d(Ljava/lang/String;Le10/d;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "detachFromVideoSdkGeneralTopic: unsubscribed from GENERAL"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "detachFromVideoSdkGeneralTopic: error unsubscribing - "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lm9/w;->m:Le10/d;

    .line 52
    .line 53
    return-void
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

.method public final B0()V
    .locals 5

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->d:Ls00/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lm9/w;->f:Le10/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Ls00/c;->i:Ls00/c$c;

    .line 13
    .line 14
    const-string v3, "RAISE_HAND"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ls00/c$c;->d(Ljava/lang/String;Le10/d;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "detachFromVideoSdkHandRaiseTopic: unsubscribed from RAISE_HAND"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "detachFromVideoSdkHandRaiseTopic: error unsubscribing - "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lm9/w;->f:Le10/d;

    .line 52
    .line 53
    return-void
.end method

.method public C()Lco/classplus/app/data/model/hms/HmsStudentMetaData;
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "VideoSDKManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getCurrentStudentPeerMetaData: isTutor=true, returning null"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lm9/w;->N:Ld9/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "getCurrentStudentPeerMetaData: returning status="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lm9/w;->N:Ld9/b;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;-><init>(Ljava/lang/String;Ld9/b;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "getCurrentStudentPeerMetaData: no handraise status tracked, returning null"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final C0()V
    .locals 5

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->d:Ls00/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lm9/w;->e:Le10/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Ls00/c;->i:Ls00/c$c;

    .line 13
    .line 14
    const-string v3, "CHAT"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ls00/c$c;->d(Ljava/lang/String;Le10/d;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "detachFromVideoSdkMessageTopic: unsubscribed from CHAT"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "detachFromVideoSdkMessageTopic: error unsubscribing - "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lm9/w;->e:Le10/d;

    .line 52
    .line 53
    return-void
.end method

.method public D(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLco/classplus/app/data/model/base/UserBaseModel;Lpz/l;)V
    .locals 6

    const-string v0, "participant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBaseModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRoleChangeResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandRaiseRejected: participant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isZeroLagEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoSDKManager"

    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUniqueID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    new-instance v1, Lco/classplus/app/data/model/base/UserBaseModel;

    invoke-direct {v1}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>()V

    .line 4
    invoke-static {p2}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUserType()I

    move-result v2

    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getParticipantImage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/base/UserBaseModel;->setImageUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result p1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandRaiseRejected: studentUserId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", updatedUserBaseModel.id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", updatedUserBaseModel.name="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lm9/w;->r:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p3, "_"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p1, p3, v5, v2, v5}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lm9/w;->r:Ljava/lang/String;

    .line 10
    :cond_5
    iget-object p3, p0, Lm9/w;->b:Lm9/m;

    invoke-virtual {p3}, Lm9/m;->e()Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move p3, v3

    .line 11
    :goto_1
    iget-object v2, p0, Lm9/w;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", localUserId="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", localParticipantId="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isLocalStudent="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lm9/w;->S0()V

    .line 13
    iget-object p1, p0, Lm9/w;->t:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onHandRaiseRejected: Successfully reverted local student mode to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandRaiseRejected: Error reverting mode - "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    sget-object p1, Ld9/b;->HR_REQ_REJ:Ld9/b;

    .line 19
    invoke-virtual {p0, v3, p1, v1}, Lm9/w;->g(ZLd9/b;Lco/classplus/app/data/model/base/UserBaseModel;)V

    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->d:Ls00/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lm9/w;->i:Le10/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Ls00/c;->i:Ls00/c$c;

    .line 13
    .line 14
    const-string v3, "POLL"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ls00/c$c;->d(Ljava/lang/String;Le10/d;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "detachFromVideoSdkPollTopic: unsubscribed from POLL"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "detachFromVideoSdkPollTopic: error unsubscribing - "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lm9/w;->i:Le10/d;

    .line 52
    .line 53
    return-void
.end method

.method public E(ZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->CamUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 7
    .line 8
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lm9/w;->Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E0(Ld9/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lm9/w;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lm9/w;->b:Lm9/m;

    .line 16
    .line 17
    invoke-virtual {v6}, Lm9/m;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "dispatchVideoSdkHandRaiseStatus: [ENTRY] status="

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", userId="

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", senderName="

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", localParticipantId="

    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", isTutor="

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "VideoSDKManager"

    .line 71
    .line 72
    invoke-static {v5, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, Lm9/w;->r:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    sget-object v4, Lm9/w$b;->c:[I

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aget v4, v4, v6

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x3

    .line 93
    if-eq v4, v6, :cond_2

    .line 94
    .line 95
    if-eq v4, v7, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    move v10, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v10, v7

    .line 101
    :goto_0
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, Lm9/w;->b:Lm9/m;

    .line 106
    .line 107
    invoke-virtual {v3}, Lm9/m;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    move-object v7, v3

    .line 112
    invoke-virtual {v0, v2}, Lm9/w;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/16 v16, 0x80

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v6, v4

    .line 127
    move-object v12, v2

    .line 128
    invoke-direct/range {v6 .. v17}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 132
    .line 133
    sget-object v12, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 134
    .line 135
    new-instance v13, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 136
    .line 137
    invoke-direct {v13, v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;-><init>(Ld9/b;)V

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x18

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    move-object v14, v4

    .line 149
    invoke-direct/range {v11 .. v18}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "dispatchVideoSdkHandRaiseStatus: [CALLBACK] Calling onRTCMessageReceived with status="

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v5, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lm9/w;->c:Lm9/l;

    .line 177
    .line 178
    new-instance v6, Lm9/n;

    .line 179
    .line 180
    invoke-direct {v6, v3}, Lm9/n;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v6}, Lm9/l;->G(Lm9/n;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "dispatchVideoSdkHandRaiseStatus: [LOCAL] Calling handleLocalMessageAction with status="

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v5, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lm9/w;->J0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "dispatchVideoSdkHandRaiseStatus: [MODE] Calling handleVideoSdkModeUpdates with status="

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ", targetUserId="

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v5, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lm9/w;->P0(Ld9/b;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "dispatchVideoSdkHandRaiseStatus: [EXIT] Completed for status="

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v5, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final F0()Lorg/webrtc/VideoTrack;
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ls00/h1;->s()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ls00/k1;

    .line 42
    .line 43
    invoke-virtual {v3}, Ls00/k1;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "video"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v3, v4, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_0
    check-cast v2, Ls00/k1;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ls00/k1;->c()Lorg/webrtc/MediaStreamTrack;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_1
    instance-of v2, v0, Lorg/webrtc/VideoTrack;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 74
    .line 75
    :cond_3
    return-object v1
.end method

.method public final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/w;->O:Lm9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm9/x;->a(Ljava/lang/String;)Ljava/lang/String;

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
    return-object p1
.end method

.method public final H0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm9/w$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "GENERAL"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "CHAT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "POLL"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "RAISE_HAND"

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/w;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/w;->O:Lm9/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm9/x;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final J0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "handleLocalMessageAction: action="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VideoSDKManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lm9/w$b;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_0
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getStudentMic()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;->getMic()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "StudentMic: "

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getStudentMic()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;->getMic()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v2

    .line 93
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ls00/c;->r()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ls00/c;->t()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 109
    .line 110
    new-instance v1, Lm9/h$c;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lm9/h$c;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lm9/l;->m0(Lm9/h;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_1
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getPinMsgUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lm9/l;->T(Lco/classplus/app/data/model/hms/PinnedChatData;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUserBlocked()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;->getBlocked()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 152
    .line 153
    check-cast p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lm9/l;->a(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_3
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getHandraiseUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;->getHr()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lm9/l;->j0(Z)V

    .line 173
    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lm9/w;->b:Lm9/m;

    .line 178
    .line 179
    invoke-virtual {p1}, Lm9/m;->e()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "handleLocalMessageAction: Handraise disabled, reverting from SEND_AND_RECV to initial mode="

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lm9/w;->S0()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_4
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getPrivateChatUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;->getPc()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lm9/l;->M(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_5
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getChatUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;->getChat()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-interface {v0, p1, v1}, Lm9/l;->U(ZZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_6
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getMicUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;->getMic()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lm9/l;->y(Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_7
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getCamUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;->getCam()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Lm9/l;->C0(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_8
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lm9/l;->L(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getHandraiseAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->getHandraiseStatus()Ld9/b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_1

    .line 323
    :cond_4
    move-object v0, v3

    .line 324
    :goto_1
    if-nez v0, :cond_5

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    sget-object v1, Lm9/w$b;->c:[I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aget v0, v1, v0

    .line 335
    .line 336
    :goto_2
    const/4 v1, 0x2

    .line 337
    if-eq v0, v1, :cond_6

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    if-eq v0, v4, :cond_6

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_3

    .line 354
    :cond_7
    move-object p1, v3

    .line 355
    :goto_3
    iget-object v0, p0, Lm9/w;->r:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    const-string v4, "_"

    .line 360
    .line 361
    invoke-static {v0, v4, v3, v1, v3}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    :cond_8
    iget-object v0, p0, Lm9/w;->r:Ljava/lang/String;

    .line 368
    .line 369
    :cond_9
    invoke-static {p1, v0, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_a

    .line 374
    .line 375
    iget-object p1, p0, Lm9/w;->c:Lm9/l;

    .line 376
    .line 377
    invoke-interface {p1, v2}, Lm9/l;->q0(Z)V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_4
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Ls00/k1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "video"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "VideoSDKManager"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ls00/k1;->c()Lorg/webrtc/MediaStreamTrack;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lorg/webrtc/VideoTrack;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lorg/webrtc/VideoTrack;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v4

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p2, "handleLocalStreamUpdate: Tutor video track enabled"

    .line 43
    .line 44
    invoke-static {v3, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lm9/w;->c:Lm9/l;

    .line 48
    .line 49
    new-instance v0, Lm9/u;

    .line 50
    .line 51
    new-instance v1, Lm9/c0;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lm9/c0;-><init>(Lorg/webrtc/VideoTrack;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5, v5, v1}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Lm9/l;->Q(Lm9/u;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p1, "handleLocalStreamUpdate: Tutor video track disabled"

    .line 64
    .line 65
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lm9/w;->c:Lm9/l;

    .line 69
    .line 70
    new-instance p2, Lm9/u;

    .line 71
    .line 72
    invoke-direct {p2, v2, v2, v4}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lm9/l;->Q(Lm9/u;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const-string p1, "handleLocalStreamUpdate: Student video track enabled (handraise accepted)"

    .line 92
    .line 93
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lm9/w;->c:Lm9/l;

    .line 97
    .line 98
    new-instance p2, Lm9/u;

    .line 99
    .line 100
    invoke-direct {p2, v5, v2, v4}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {p1, p2, v4, v0, v4}, Lm9/l$a;->a(Lm9/l;Lm9/u;Lpz/a;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public final L0(Ls00/k1;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VideoSDKManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "handleRemoteStreamUpdate: Skipping - isTutor=true"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ls00/k1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "handleRemoteStreamUpdate: stream.kind="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isEnabled="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", participantId="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "video"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v0, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ls00/k1;->c()Lorg/webrtc/MediaStreamTrack;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v5, v0, Lorg/webrtc/VideoTrack;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v2

    .line 88
    :goto_0
    if-eqz p2, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v5, "handleRemoteStreamUpdate: Remote tutor video track enabled"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lm9/w;->c:Lm9/l;

    .line 98
    .line 99
    new-instance v6, Lm9/u;

    .line 100
    .line 101
    new-instance v7, Lm9/c0;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lm9/c0;-><init>(Lorg/webrtc/VideoTrack;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v3, v4, v7}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lm9/l;->Q(Lm9/u;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "handleRemoteStreamUpdate: Remote tutor video track disabled"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 119
    .line 120
    new-instance v5, Lm9/u;

    .line 121
    .line 122
    invoke-direct {v5, v4, v4, v2}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Lm9/l;->Q(Lm9/u;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v5, "share"

    .line 133
    .line 134
    invoke-static {v0, v5, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ls00/k1;->c()Lorg/webrtc/MediaStreamTrack;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v5, v0, Lorg/webrtc/VideoTrack;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v0, v2

    .line 152
    :goto_2
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const-string v5, "handleRemoteStreamUpdate: Screen share track enabled"

    .line 157
    .line 158
    invoke-static {v1, v5}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, Lm9/w;->L:Z

    .line 162
    .line 163
    iget-object v5, p0, Lm9/w;->c:Lm9/l;

    .line 164
    .line 165
    new-instance v6, Lm9/u;

    .line 166
    .line 167
    new-instance v7, Lm9/c0;

    .line 168
    .line 169
    invoke-direct {v7, v0}, Lm9/c0;-><init>(Lorg/webrtc/VideoTrack;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v3, v4, v7}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v6}, Lm9/l;->e0(Lm9/u;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string v0, "handleRemoteStreamUpdate: Screen share track disabled"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v4, p0, Lm9/w;->L:Z

    .line 185
    .line 186
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 187
    .line 188
    new-instance v5, Lm9/u;

    .line 189
    .line 190
    invoke-direct {v5, v4, v4, v2}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5}, Lm9/l;->e0(Lm9/u;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "audio"

    .line 201
    .line 202
    invoke-static {v0, v4, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Ls00/k1;->c()Lorg/webrtc/MediaStreamTrack;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of v0, p1, Lorg/webrtc/AudioTrack;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    move-object v2, p1

    .line 217
    check-cast v2, Lorg/webrtc/AudioTrack;

    .line 218
    .line 219
    :cond_7
    if-eqz p2, :cond_8

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    const-string p1, "handleRemoteStreamUpdate: Remote tutor audio track enabled"

    .line 224
    .line 225
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lm9/v;

    .line 229
    .line 230
    invoke-direct {p1, v2}, Lm9/v;-><init>(Lorg/webrtc/AudioTrack;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lm9/w;->c:Lm9/l;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Lm9/l;->C(Lm9/r;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const-string p1, "handleRemoteStreamUpdate: Remote tutor audio track disabled"

    .line 240
    .line 241
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    return-void
.end method

.method public final M0(Lv00/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv00/j;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lv00/j;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lv00/j;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lv00/j;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lm9/w;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lm9/w;->b:Lm9/m;

    .line 20
    .line 21
    invoke-virtual {v6}, Lm9/m;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v8, "handleVideoSdkGeneralMessage: received from senderId="

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " senderName="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " timestamp="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " payload="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", localParticipantId="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isTutor="

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "VideoSDKManager"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lv00/j;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-string p1, "handleVideoSdkGeneralMessage: message is null or empty"

    .line 94
    .line 95
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    :try_start_0
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p1}, Lv00/j;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lm9/w;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserBlocked:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 120
    .line 121
    if-eq v3, v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Lv00/j;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lm9/w;->r:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "handleVideoSdkGeneralMessage: [SKIP] Skipping message from local sender (senderId="

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ")"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string p1, "handleVideoSdkGeneralMessage: [PROCESSING] Message is from remote sender, proceeding to process"

    .line 162
    .line 163
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lm9/w;->c:Lm9/l;

    .line 167
    .line 168
    new-instance v0, Lm9/n;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lm9/n;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lm9/l;->G(Lm9/n;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "handleVideoSdkGeneralMessage: dispatched messageAction: "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "handleVideoSdkGeneralMessage: Error parsing message JSON - "

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final N0(Lv00/j;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lv00/j;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lv00/j;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lm9/w;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lm9/w;->b:Lm9/m;

    .line 18
    .line 19
    invoke-virtual {v5}, Lm9/m;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "handleVideoSdkHandRaiseMessage: [ENTRY] received message - senderId="

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", senderName="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", message="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", localParticipantId="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", isTutor="

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "VideoSDKManager"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v1, Lm9/w;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lm9/w;->r:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "handleVideoSdkHandRaiseMessage: [SKIP] Skipping message from local sender (senderId="

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string v0, "handleVideoSdkHandRaiseMessage: [PROCESSING] Message is from remote sender, proceeding to process"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lv00/j;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "handleVideoSdkHandRaiseMessage: [ERROR] message is null or empty"

    .line 139
    .line 140
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "handleVideoSdkHandRaiseMessage: [PARSE] messageJson="

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "handleVideoSdkHandRaiseMessage: [PARSE] Parsed messageAction.action="

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 197
    .line 198
    if-eq v5, v6, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "handleVideoSdkHandRaiseMessage: [SKIP] Message action is not HandraiseAction, got "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    const/4 v5, 0x0

    .line 226
    :try_start_1
    new-instance v6, Lo40/b;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "handraiseStatus"

    .line 232
    .line 233
    invoke-virtual {v6, v0, v5}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v7, "handleVideoSdkHandRaiseMessage: [ERROR] Failed to parse handraiseStatus from JSON - "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v5

    .line 264
    :goto_0
    const/4 v6, 0x0

    .line 265
    const-string v7, "HANDRAISE_MUTED"

    .line 266
    .line 267
    invoke-static {v0, v7, v6}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const-string v8, ", userName="

    .line 272
    .line 273
    const-string v9, ", userId="

    .line 274
    .line 275
    const-string v10, ""

    .line 276
    .line 277
    const/4 v11, 0x2

    .line 278
    const-string v12, "_"

    .line 279
    .line 280
    const-string v13, "getSenderId(...)"

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    if-nez v6, :cond_3

    .line 284
    .line 285
    const-string v6, "HANDRAISE_UNMUTED"

    .line 286
    .line 287
    invoke-static {v0, v6, v14}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    :cond_3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_4

    .line 302
    .line 303
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_6

    .line 308
    .line 309
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v12, v5, v11, v5}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    xor-int/2addr v15, v14

    .line 325
    if-eqz v15, :cond_5

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    move-object v7, v5

    .line 329
    :goto_1
    if-nez v7, :cond_6

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :cond_6
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_7

    .line 340
    .line 341
    invoke-virtual {v15}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-nez v15, :cond_8

    .line 346
    .line 347
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lv00/j;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    :cond_8
    if-nez v15, :cond_9

    .line 352
    .line 353
    move-object v15, v10

    .line 354
    :cond_9
    iget-object v14, v1, Lm9/w;->b:Lm9/m;

    .line 355
    .line 356
    invoke-virtual {v14}, Lm9/m;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v11, "handleVideoSdkHandRaiseMessage: [MIC_STATUS] Handling "

    .line 366
    .line 367
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " - isMuted="

    .line 374
    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 407
    .line 408
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v11, v5

    .line 431
    check-cast v11, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 432
    .line 433
    invoke-virtual {v11}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v14, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-nez v14, :cond_c

    .line 442
    .line 443
    invoke-virtual {v11}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v14, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-nez v14, :cond_c

    .line 452
    .line 453
    invoke-virtual {v11}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUniqueID()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v11, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_a

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_b
    const/4 v5, 0x0

    .line 469
    :cond_c
    :goto_2
    check-cast v5, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 470
    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setMuted(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lm9/w;->c:Lm9/l;

    .line 477
    .line 478
    invoke-interface {v0, v5}, Lm9/l;->A0(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v7, "handleVideoSdkHandRaiseMessage: [MIC_STATUS] Updated participant mute status - isMuted="

    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v6, ", participantName="

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v5, "handleVideoSdkHandRaiseMessage: [MIC_STATUS] Participant not found for userId="

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v5, ", cannot update mute status"

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_e
    :goto_3
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getHandraiseAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->getHandraiseStatus()Ld9/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_f

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v7, "handleVideoSdkHandRaiseMessage: [STATUS] handraiseStatus="

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v4, v5}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-eqz v5, :cond_10

    .line 582
    .line 583
    invoke-virtual {v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-nez v5, :cond_12

    .line 588
    .line 589
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x2

    .line 598
    invoke-static {v5, v12, v6, v7, v6}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v5}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const/4 v11, 0x1

    .line 607
    xor-int/2addr v7, v11

    .line 608
    if-eqz v7, :cond_11

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_11
    move-object v5, v6

    .line 612
    :goto_4
    if-nez v5, :cond_12

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :cond_12
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v3, :cond_14

    .line 629
    .line 630
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lv00/j;->d()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :cond_14
    if-nez v3, :cond_15

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_15
    move-object v10, v3

    .line 638
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual/range {p1 .. p1}, Lv00/j;->c()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v7, v1, Lm9/w;->b:Lm9/m;

    .line 647
    .line 648
    invoke-virtual {v7}, Lm9/m;->e()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    new-instance v11, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v12, "handleVideoSdkHandRaiseMessage: [DISPATCH] About to dispatch - status="

    .line 658
    .line 659
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v3, ", senderId="

    .line 678
    .line 679
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v4, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0, v5, v10}, Lm9/w;->E0(Ld9/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v3, "handleVideoSdkHandRaiseMessage: [EXIT] Completed dispatch for status="

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_16
    :goto_6
    const-string v0, "handleVideoSdkHandRaiseMessage: [ERROR] handraiseStatus is null and not HANDRAISE_MUTED/UNMUTED"

    .line 727
    .line 728
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :catch_1
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v5, "handleVideoSdkHandRaiseMessage: [ERROR] Error parsing message JSON - "

    .line 744
    .line 745
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v4, v0, v2}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    return-void
.end method

.method public final O0(Lv00/j;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv00/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv00/j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lv00/j;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lv00/j;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "handleVideoSdkMessage: received from senderId="

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " senderName="

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " timestamp="

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " payload="

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "VideoSDKManager"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lv00/j;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lm9/w;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lv00/j;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "handleVideoSdkMessage: Skipping message from local sender (senderId="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->NewChat:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserRole()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v0, v1

    .line 145
    :goto_0
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    :cond_4
    const-string v1, ""

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0, v1}, Lm9/w;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_6
    if-nez v0, :cond_7

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v3, v0

    .line 188
    :goto_1
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->setUserRole(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "handleVideoSdkMessage: userRole from message="

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", from participant="

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", final role="

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 228
    .line 229
    new-instance v1, Lm9/n;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lm9/n;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Lm9/l;->G(Lm9/n;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "handleVideoSdkMessage: messageAction: "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final P0(Ld9/b;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm9/w;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lm9/w;->b:Lm9/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Lm9/m;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "handleVideoSdkModeUpdates: [ENTRY] status="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", userId="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", localParticipantId="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isTutor="

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "VideoSDKManager"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string p1, "handleVideoSdkModeUpdates: [SKIP] userId is blank"

    .line 66
    .line 67
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v2, p0, Lm9/w;->r:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v6, "_"

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-static {v2, v6, v5, v7, v5}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lm9/w;->r:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v6, p0, Lm9/w;->b:Lm9/m;

    .line 88
    .line 89
    invoke-virtual {v6}, Lm9/m;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-static {p2, v2, v6}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lm9/w;->r:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, p0, Lm9/w;->b:Lm9/m;

    .line 111
    .line 112
    invoke-virtual {v9}, Lm9/m;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "handleVideoSdkModeUpdates: [CHECK] status="

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, ", localUserId="

    .line 136
    .line 137
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", isLocalStudent="

    .line 150
    .line 151
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lm9/w;->b:Lm9/m;

    .line 173
    .line 174
    invoke-virtual {p1}, Lm9/m;->e()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "handleVideoSdkModeUpdates: [SKIP] Not local student (isTutor="

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "), skipping mode update"

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v9, "handleVideoSdkModeUpdates: [PROCEED] This is local student, proceeding with mode update for status="

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lm9/w$b;->c:[I

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    aget v1, v1, v8

    .line 247
    .line 248
    const-string v8, ", reverting to "

    .line 249
    .line 250
    const-string v9, ", initialMode="

    .line 251
    .line 252
    const-string v10, "), no mode change needed"

    .line 253
    .line 254
    packed-switch v1, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "handleVideoSdkModeUpdates: No mode update needed for status="

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :pswitch_0
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v8, "handleVideoSdkModeUpdates: [HR_ACC] [ENTRY] Changing mode to SEND_AND_RECV, currentMode="

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lm9/w;->w0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Ld9/b;->HR_ACC:Ld9/b;

    .line 337
    .line 338
    iput-object p1, p0, Lm9/w;->N:Ld9/b;

    .line 339
    .line 340
    iget-object p2, p0, Lm9/w;->x:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "handleVideoSdkModeUpdates: [HR_ACC] [EXIT] Mode change completed, newMode="

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p2, ", currentHandRaiseStatus="

    .line 356
    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :pswitch_1
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 373
    .line 374
    iget-object p2, p0, Lm9/w;->t:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v1, "handleVideoSdkModeUpdates: HR_REQ_ACC_REJ - currentMode="

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 403
    .line 404
    sget-object p2, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    iget-object p1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 417
    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_ACC_REJ - student was in SEND_AND_RECV, reverting to "

    .line 424
    .line 425
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lm9/w;->S0()V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_5
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 443
    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_ACC_REJ - student was not in SEND_AND_RECV (currentMode="

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    iput-object v5, p0, Lm9/w;->N:Ld9/b;

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_2
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 472
    .line 473
    iget-object p2, p0, Lm9/w;->t:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v1, "handleVideoSdkModeUpdates: HR_REQ_REJ - currentMode="

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 502
    .line 503
    sget-object p2, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_6

    .line 514
    .line 515
    iget-object p1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 516
    .line 517
    new-instance p2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_REJ - student was in SEND_AND_RECV, reverting to "

    .line 523
    .line 524
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lm9/w;->S0()V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_6
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 542
    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_REJ - student was not in SEND_AND_RECV (currentMode="

    .line 549
    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_2
    iput-object v5, p0, Lm9/w;->N:Ld9/b;

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :pswitch_3
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 571
    .line 572
    iget-object p2, p0, Lm9/w;->t:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v1, "handleVideoSdkModeUpdates: HR_REQ_ACC_WITHDRAW - currentMode="

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 601
    .line 602
    sget-object p2, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_7

    .line 613
    .line 614
    iget-object p1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 615
    .line 616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_ACC_WITHDRAW - student was in SEND_AND_RECV, reverting to "

    .line 622
    .line 623
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lm9/w;->S0()V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_7
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 641
    .line 642
    new-instance p2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_ACC_WITHDRAW - student was not in SEND_AND_RECV (currentMode="

    .line 648
    .line 649
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_3
    iput-object v5, p0, Lm9/w;->N:Ld9/b;

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :pswitch_4
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 669
    .line 670
    iget-object p2, p0, Lm9/w;->t:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v1, "handleVideoSdkModeUpdates: HR_REQ_WITHDRAW - currentMode="

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 699
    .line 700
    sget-object p2, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 701
    .line 702
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_8

    .line 711
    .line 712
    iget-object p1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 713
    .line 714
    new-instance p2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_WITHDRAW - student was in SEND_AND_RECV, reverting to "

    .line 720
    .line 721
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lm9/w;->S0()V

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_8
    iget-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 739
    .line 740
    new-instance p2, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    const-string v0, "handleVideoSdkModeUpdates: HR_REQ_WITHDRAW - student was not in SEND_AND_RECV (currentMode="

    .line 746
    .line 747
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_4
    iput-object v5, p0, Lm9/w;->N:Ld9/b;

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :pswitch_5
    const-string p1, "handleVideoSdkModeUpdates: HR_REQ - student raised hand, tracking status"

    .line 767
    .line 768
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object p1, Ld9/b;->HR_REQ:Ld9/b;

    .line 772
    .line 773
    iput-object p1, p0, Lm9/w;->N:Ld9/b;

    .line 774
    .line 775
    :goto_5
    return-void

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(Lv00/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv00/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv00/j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lv00/j;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "handleVideoSdkPollMessage: received from senderId="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " senderName="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " payload="

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "VideoSDKManager"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 59
    .line 60
    new-instance v2, Lm9/n;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lm9/n;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lm9/l;->G(Lm9/n;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "handleVideoSdkPollMessage: messageAction: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final R0(Ls00/h1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ls00/h1;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Remote registerVideoSdkRemoteParticipant: pID="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", lID="

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "VideoSDKManager"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p1}, Lm9/y;->b(Ls00/h1;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v0, Lm9/w$e;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lm9/w$e;-><init>(Lm9/w;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ls00/h1;->g(Le10/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lm9/w;->p:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getId(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ls00/h1;->s()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ls00/k1;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, v1}, Lm9/w;->L0(Ls00/k1;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "revertVideoSdkMode: reverting from "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " to "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "VideoSDKManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm9/w;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm9/w;->w0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lm9/w;->t:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lv00/e;->RECV_ONLY:Lv00/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "revertVideoSdkMode: Scheduling remote stream re-trigger after mode change"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lm9/w;->E:La00/l0;

    .line 68
    .line 69
    new-instance v5, Lm9/w$f;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v5, p0, v0}, Lm9/w$f;-><init>(Lm9/w;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "mic"

    .line 8
    .line 9
    const-string v4, "action"

    .line 10
    .line 11
    iget-object v5, v1, Lm9/w;->d:Ls00/c;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v6, "NewMessage"

    .line 17
    .line 18
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v9, 0x0

    .line 38
    :goto_1
    sget-object v10, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollSubmitted:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 39
    .line 40
    if-ne v9, v10, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v7, v0}, Lm9/w;->Z0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1, v9}, Lm9/w;->H0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string v9, "GENERAL"

    .line 59
    .line 60
    :cond_5
    new-instance v10, Lg10/a;

    .line 61
    .line 62
    invoke-direct {v10}, Lg10/a;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual {v10, v11}, Lg10/a;->a(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v11, 0x0

    .line 77
    :goto_2
    sget-object v12, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->NewChat:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 78
    .line 79
    const-string v13, "VideoSDKManager"

    .line 80
    .line 81
    if-ne v11, v12, :cond_9

    .line 82
    .line 83
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v11}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    invoke-virtual {v11}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->getPrivateChatState()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v11, 0x0

    .line 105
    :goto_3
    invoke-static {v11}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lm9/w;->I0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v14, "sendVideoSdkBroadcast: Private chat detected, sending only to tutor participantId="

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v13, v12}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v11}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Lg10/a;->b([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-string v11, "sendVideoSdkBroadcast: Private chat detected but tutor participant ID not found"

    .line 146
    .line 147
    invoke-static {v13, v11}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    :try_start_0
    iget-object v11, v1, Lm9/w;->b:Lm9/m;

    .line 151
    .line 152
    invoke-virtual {v11}, Lm9/m;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const-string v12, ", type: "

    .line 157
    .line 158
    const-string v14, ", message: "

    .line 159
    .line 160
    const-string v15, ", action="

    .line 161
    .line 162
    if-nez v11, :cond_f

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 167
    .line 168
    .line 169
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v3, v13

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_a
    const/4 v11, 0x0

    .line 176
    :goto_5
    :try_start_2
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->StudentMic:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 177
    .line 178
    if-ne v11, v8, :cond_f

    .line 179
    .line 180
    new-instance v8, Lo40/b;

    .line 181
    .line 182
    invoke-direct {v8, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v8, v4, v11}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v3}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    xor-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v8, v3, v11}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 199
    .line 200
    .line 201
    iget-object v11, v5, Ls00/c;->i:Ls00/c$c;

    .line 202
    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    invoke-virtual {v8}, Lo40/b;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v11, v9, v6, v10}, Ls00/c$c;->b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const/4 v6, 0x0

    .line 220
    :goto_6
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    const-string v7, "sendVideoSdkBroadcast: StudentMic message to topic="

    .line 228
    .line 229
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v13, v6}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lo40/b;

    .line 261
    .line 262
    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v7, "HandraiseAction"

    .line 266
    .line 267
    invoke-virtual {v6, v4, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 268
    .line 269
    .line 270
    const-string v4, "handraiseStatus"

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    :try_start_5
    const-string v3, "HANDRAISE_MUTED"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :try_start_6
    const-string v3, "HANDRAISE_UNMUTED"

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v6, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 284
    .line 285
    .line 286
    new-instance v3, Lo40/b;

    .line 287
    .line 288
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "userRole"

    .line 292
    .line 293
    const-string v7, "student"

    .line 294
    .line 295
    invoke-virtual {v3, v4, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 296
    .line 297
    .line 298
    const-string v4, "userId"

    .line 299
    .line 300
    iget-object v7, v1, Lm9/w;->r:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    const-string v8, ""

    .line 303
    .line 304
    if-eqz v7, :cond_d

    .line 305
    .line 306
    :try_start_7
    const-string v11, "_"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    .line 308
    move-object/from16 v18, v13

    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    const/4 v2, 0x0

    .line 312
    :try_start_8
    invoke-static {v7, v11, v2, v13, v2}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_e

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :goto_8
    move-object/from16 v3, v18

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :catchall_2
    move-exception v0

    .line 325
    move-object/from16 v18, v13

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move-object/from16 v18, v13

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_9
    iget-object v7, v1, Lm9/w;->r:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v7, :cond_e

    .line 334
    .line 335
    move-object v7, v8

    .line 336
    :cond_e
    invoke-virtual {v3, v4, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 337
    .line 338
    .line 339
    const-string v4, "peerId"

    .line 340
    .line 341
    invoke-virtual {v3, v4, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 342
    .line 343
    .line 344
    const-string v4, "user"

    .line 345
    .line 346
    invoke-virtual {v6, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 347
    .line 348
    .line 349
    iget-object v3, v5, Ls00/c;->i:Ls00/c$c;

    .line 350
    .line 351
    const-string v4, "RAISE_HAND"

    .line 352
    .line 353
    invoke-virtual {v6}, Lo40/b;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v3, v4, v5, v10}, Ls00/c$c;->b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    move-object/from16 v16, v6

    .line 362
    .line 363
    move-object/from16 v17, v7

    .line 364
    .line 365
    move-object/from16 v18, v13

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    iget-object v3, v5, Ls00/c;->i:Ls00/c$c;

    .line 369
    .line 370
    invoke-virtual {v3, v9, v0, v10}, Ls00/c$c;->b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    if-eqz v17, :cond_10

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    move-object v8, v2

    .line 381
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v3, "sendVideoSdkBroadcast: publishing message to topic="

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, p2

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    move-object/from16 v3, v18

    .line 419
    .line 420
    :try_start_9
    invoke-static {v3, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    if-eqz v17, :cond_11

    .line 432
    .line 433
    move-object/from16 v7, v17

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lm9/w;->J0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    goto :goto_d

    .line 441
    :cond_11
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v2, "sendVideoSdkBroadcast: successfully published to "

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v5, "sendVideoSdkBroadcast: error publishing to "

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, " - "

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v3, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_e
    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "VideoSDKManager"

    .line 2
    .line 3
    const-string p2, "sendVideoSdkDirectMessage: Direct messages not yet implemented for VideoSDK"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V
    .locals 8

    .line 1
    const-string v0, "messageAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 7
    .line 8
    const-string v1, "VideoSDKManager"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "sendVideoSdkGeneralMessage: meeting is null, cannot publish"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lg10/a;

    .line 19
    .line 20
    invoke-direct {v2}, Lg10/a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lg10/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lm9/w;->b:Lm9/m;

    .line 36
    .line 37
    invoke-virtual {v5}, Lm9/m;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "sendVideoSdkGeneralMessage: publishing to topic=GENERAL, action="

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", isTutor="

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ls00/c;->i:Ls00/c$c;

    .line 70
    .line 71
    const-string v4, "GENERAL"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3, v2}, Ls00/c$c;->b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lm9/w;->J0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "sendVideoSdkGeneralMessage: successfully published to GENERAL and handled locally"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "sendVideoSdkGeneralMessage: error publishing - "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "sendVideoSdkGroupMessage: Using broadcast for group message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lm9/w;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;Ld9/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    const-string v1, "VideoSDKManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "sendVideoSdkHandRaiseBroadcast: meeting is null, cannot publish"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Lg10/a;

    .line 14
    .line 15
    invoke-direct {v2}, Lg10/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lg10/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lm9/w;->b:Lm9/m;

    .line 31
    .line 32
    invoke-virtual {v5}, Lm9/m;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "sendVideoSdkHandRaiseBroadcast: publishing to topic=RAISE_HAND, status="

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", messageJson="

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", isTutor="

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ls00/c;->i:Ls00/c$c;

    .line 73
    .line 74
    const-string v4, "RAISE_HAND"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3, v2}, Ls00/c$c;->b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sendVideoSdkHandRaiseBroadcast: successfully published to RAISE_HAND"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    sget-object v0, Lm9/w$b;->c:[I

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aget v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v0, v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v0, v2, :cond_1

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v3, v0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Lm9/w;->r:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lm9/w;->b:Lm9/m;

    .line 147
    .line 148
    invoke-virtual {p1}, Lm9/m;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    invoke-virtual {p0, p2, v3, p1}, Lm9/w;->E0(Ld9/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v3, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    iget-object v0, p0, Lm9/w;->r:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, Lm9/w;->b:Lm9/m;

    .line 188
    .line 189
    invoke-virtual {p1}, Lm9/m;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_a
    invoke-virtual {p0, p2, v3, p1}, Lm9/w;->E0(Ld9/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "sendVideoSdkHandRaiseBroadcast: error publishing - "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v1, p2, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_5
    return-void
.end method

.method public final Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm9/w;->H0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->getHandraiseStatus()Ld9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Ld9/b;->HR_NONE:Ld9/b;

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lm9/w$b;->c:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0, p1, v0}, Lm9/w;->X0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;Ld9/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollSubmitted:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lm9/w;->Z0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollLeaderBoardPublished:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 87
    .line 88
    const-string v3, "NewMessage"

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3}, Lm9/w;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->NewChat:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 101
    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, Lm9/w;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-virtual {p0, p1}, Lm9/w;->V0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final Z0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->d:Ls00/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lg10/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lg10/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lg10/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getPollSubmitted()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;->getSubmitPollData()Lco/classplus/app/data/model/antmedia/SubmitPollData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/SubmitPollData;->getPollId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "sendVideoSdkPollSubmission: publishing poll submission for pollId="

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ls00/c;->i:Ls00/c$c;

    .line 62
    .line 63
    const-string v3, "POLL"

    .line 64
    .line 65
    invoke-virtual {v1, v3, p2, v2}, Ls00/c$c;->b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lm9/w;->c:Lm9/l;

    .line 69
    .line 70
    new-instance v1, Lm9/n;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lm9/n;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lm9/l;->G(Lm9/n;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "sendVideoSdkPollSubmission: successfully published to POLL"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "sendVideoSdkPollSubmission: error publishing - "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0, p2, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "updateHandRaiseStatusToRTCSTore: isEnabled="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", isTutor="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "VideoSDKManager"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 35
    .line 36
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 37
    .line 38
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p2

    .line 50
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lm9/w;->Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "updateHandRaiseStatusToRTCSTore: Successfully sent handraise status via pubsub"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lm9/w;->m:Le10/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v1, "subscribeToVideoSdkGeneralTopic: subscribing to GENERAL"

    .line 12
    .line 13
    const-string v2, "VideoSDKManager"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lm9/w$g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lm9/w$g;-><init>(Lm9/w;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm9/w;->m:Le10/d;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Ls00/c;->i:Ls00/c$c;

    .line 26
    .line 27
    const-string v3, "GENERAL"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ls00/c$c;->c(Ljava/lang/String;Le10/d;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subscribeToVideoSdkGeneralTopic: successfully subscribed to GENERAL"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "subscribeToVideoSdkGeneralTopic: error subscribing - "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lm9/w;->m:Le10/d;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm9/w;->r:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "subscribeToVideoSdkHandRaiseTopic: [ENTRY] isTutor="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", localParticipantId="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "VideoSDKManager"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm9/w;->d:Ls00/c;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "subscribeToVideoSdkHandRaiseTopic: [ERROR] meeting is null, cannot subscribe"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, Lm9/w;->f:Le10/d;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v0, "subscribeToVideoSdkHandRaiseTopic: [SKIP] Already subscribed (listener exists)"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v3, p0, Lm9/w;->b:Lm9/m;

    .line 60
    .line 61
    invoke-virtual {v3}, Lm9/m;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "subscribeToVideoSdkHandRaiseTopic: [SUBSCRIBE] subscribing to RAISE_HAND, isTutor="

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lm9/w$h;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lm9/w$h;-><init>(Lm9/w;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lm9/w;->f:Le10/d;

    .line 91
    .line 92
    :try_start_0
    iget-object v1, v1, Ls00/c;->i:Ls00/c$c;

    .line 93
    .line 94
    const-string v4, "RAISE_HAND"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Ls00/c$c;->c(Ljava/lang/String;Le10/d;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lm9/w;->b:Lm9/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Lm9/m;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lm9/w;->r:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "subscribeToVideoSdkHandRaiseTopic: [SUCCESS] successfully subscribed to RAISE_HAND, isTutor="

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "subscribeToVideoSdkHandRaiseTopic: [ERROR] error subscribing to RAISE_HAND - "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public c(Lco/classplus/app/data/model/hms/HMSMetaData;)V
    .locals 3

    .line 1
    const-string v0, "hmsMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaData;->getHandleHandRaiseStatus()Ld9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "changeMetaData: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "VideoSDKManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaData;->getHandleHandRaiseStatus()Ld9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lm9/w;->c:Lm9/l;

    .line 48
    .line 49
    new-instance v1, Lm9/h$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaData;->getHandleHandRaiseStatus()Ld9/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lm9/h$d;-><init>(Ld9/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lm9/l;->m0(Lm9/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "subscribeToVideoSdkMessageTopic: subscribing to CHAT"

    .line 7
    .line 8
    const-string v2, "VideoSDKManager"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm9/w$i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm9/w$i;-><init>(Lm9/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lm9/w;->e:Le10/d;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Ls00/c;->i:Ls00/c$c;

    .line 21
    .line 22
    const-string v3, "CHAT"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Ls00/c$c;->c(Ljava/lang/String;Le10/d;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "subscribeToVideoSdkMessageTopic: successfully subscribed to CHAT"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "subscribeToVideoSdkMessageTopic: error subscribing - "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm9/w;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lm9/w;->d:Ls00/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lm9/w;->d:Ls00/c;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "isMeetingActive: returning "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " (isMeetingActive="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", videoSdkMeeting="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "VideoSDKManager"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3
.end method

.method public final d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lm9/w;->i:Le10/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v1, "subscribeToVideoSdkPollTopic: subscribing to POLL"

    .line 12
    .line 13
    const-string v2, "VideoSDKManager"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lm9/w$j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lm9/w$j;-><init>(Lm9/w;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm9/w;->i:Le10/d;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Ls00/c;->i:Ls00/c$c;

    .line 26
    .line 27
    const-string v3, "POLL"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ls00/c$c;->c(Ljava/lang/String;Le10/d;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subscribeToVideoSdkPollTopic: successfully subscribed to POLL"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "subscribeToVideoSdkPollTopic: error subscribing - "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public e(Ll9/d;)V
    .locals 8

    .line 1
    const-string v0, "liveExo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeHlsStats: liveExo player"

    .line 7
    .line 8
    const-string v1, "VideoSDKManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll9/d;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "observeHlsStats: Player not initialized yet, deferring stats collection"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ll9/d;->o()Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p1, "observeHlsStats: ExoPlayer is null, cannot collect stats"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lm9/w;->H:Ln9/a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ln9/a;->j()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Ln9/a;

    .line 55
    .line 56
    iget-object v4, p0, Lm9/w;->a:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Ln9/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ln9/b;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lm9/w;->H:Ln9/a;

    .line 66
    .line 67
    new-instance v0, Lm9/w$c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lm9/w$c;-><init>(Lm9/w;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ln9/a;->g(Ln9/c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "observeHlsStats: Player state is "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", deferring stats collection"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e1(Ls00/h1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ls00/h1;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "unregisterVideoSdkRemoteParticipant: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "VideoSDKManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm9/w;->p:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Le10/c;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ls00/h1;->B(Le10/c;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public f(ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "updatePrivateChatStatusToRTCStore: enabled="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", isTutor="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "VideoSDKManager"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 35
    .line 36
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PrivateChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 37
    .line 38
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p2

    .line 50
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lm9/w;->Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "updatePrivateChatStatusToRTCStore: Successfully sent private chat status via pubsub"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f1()V
    .locals 7

    .line 1
    new-instance v6, Lm9/x;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->d:Ls00/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/w;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lm9/w;->K:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lm9/w;->I:Z

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lm9/x;-><init>(Ls00/c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Lm9/w;->O:Lm9/x;

    .line 22
    .line 23
    return-void
.end method

.method public g(ZLd9/b;Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "hrStatus"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "userBaseModel"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "handleHandRaiseRequest: status="

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "VideoSDKManager"

    .line 35
    .line 36
    invoke-static {v4, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    :cond_0
    move-object v6, v5

    .line 58
    invoke-virtual {v0, v11}, Lm9/w;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v15, 0x80

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v8, "Android"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v5, v2

    .line 81
    invoke-direct/range {v5 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 85
    .line 86
    sget-object v13, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 87
    .line 88
    new-instance v14, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 89
    .line 90
    invoke-direct {v14, v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;-><init>(Ld9/b;)V

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x18

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    move-object v15, v2

    .line 101
    invoke-direct/range {v12 .. v19}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "handleHandRaiseRequest: Created handRaiseModel with userId="

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ", userName="

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", status="

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v4, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lm9/w$b;->c:[I

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aget v2, v2, v5

    .line 155
    .line 156
    packed-switch v2, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "handleHandRaiseRequest: Not sending pubsub message for status="

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v4, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {v0, v3, v1}, Lm9/w;->X0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;Ld9/b;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V
    .locals 3

    .line 1
    const-string v0, "roleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerUserId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "changeRoleOfPeerToStudent: peerUserId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", roleType="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "VideoSDKManager"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm9/w;->b:Lm9/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lm9/m;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lm9/w;->r:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p2, p1, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lm9/w;->S0()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "changeRoleOfPeerToStudent: Successfully reverted mode to "

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "changeRoleOfPeerToStudent: Error reverting mode - "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0, p2, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string p1, "changeRoleOfPeerToStudent: Not local student, skipping mode change"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public i(ZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MicUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 7
    .line 8
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lm9/w;->Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "methodType"

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
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "sendMessage: methodType: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", type: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "VideoSDKManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lm9/w$b;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm9/w;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm9/w;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p2, p3}, Lm9/w;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/w;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public l(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "observeWebRtcStats: isTutor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoSDKManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm9/w;->C:La00/u1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v2, v3, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string p1, "observeWebRtcStats: meeting is null, cannot collect stats"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lm9/w;->E:La00/l0;

    .line 43
    .line 44
    new-instance v5, Lm9/w$d;

    .line 45
    .line 46
    invoke-direct {v5, p1, p0, v0, v2}, Lm9/w$d;-><init>(ZLm9/w;Ls00/c;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lm9/w;->C:La00/u1;

    .line 59
    .line 60
    return-void
.end method

.method public n(Lco/classplus/app/data/model/hms/HMSMetaDataValues;ZZ)V
    .locals 2

    .line 1
    const-string v0, "hmsMetaDataValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pushDefaultValuesToRTCStore: newPcSecssion="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", isTutor="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "VideoSDKManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0, p3}, Lm9/w;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPc()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    invoke-virtual {p0, p2, p3}, Lm9/w;->f(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p2, p3}, Lm9/w;->q(Ljava/util/ArrayList;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getMic()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p2, p3}, Lm9/w;->i(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p2, p3}, Lm9/w;->E(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2, p3}, Lm9/w;->o(ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1, p3}, Lm9/w;->a(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public o(ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "updateChatStatusToggleToRTCStore: isEnabled="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", isTutor="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "VideoSDKManager"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 35
    .line 36
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 37
    .line 38
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p2

    .line 50
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lm9/w;->Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "updateChatStatusToggleToRTCStore: Successfully sent chat status via pubsub"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "pinnedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "updatePinMessageToRTCStore: pinnedMessage="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isTutor="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "VideoSDKManager"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lco/classplus/app/data/model/hms/PinnedChatData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 58
    .line 59
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PinMsgUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 60
    .line 61
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x1c

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v2 .. v9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lm9/w;->Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "updatePinMessageToRTCStore: Successfully sent pinned message via pubsub"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public q(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    const-string v0, "usersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "pushBlockedUsersToRTCSTore: usersList="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isTutor="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "VideoSDKManager"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 40
    .line 41
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserBlocked:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 42
    .line 43
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lm9/w;->Y0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "pushBlockedUsersToRTCSTore: Successfully sent blocked users list via pubsub"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    const-string v1, "VideoSDKManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onSwitchCamera: meeting is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ls00/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm9/w;->y:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    iput-object v0, p0, Lm9/w;->y:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "onSwitchCamera: switched camera, new cameraFacing="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "onSwitchCamera: failed to switch camera - "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "removeRTCObserverAndStatsListener: Cancelling stats job"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9/w;->C:La00/u1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lm9/w;->C:La00/u1;

    .line 18
    .line 19
    iget-object v0, p0, Lm9/w;->H:Ln9/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ln9/a;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lm9/w;->H:Ln9/a;

    .line 27
    .line 28
    return-void
.end method

.method public v(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " (original="

    .line 4
    .line 5
    const-string v2, "initVideoSdkMeeting: isTutor="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "rtcConfig"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getRoomId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getParticipantId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v1, Lm9/w;->b:Lm9/m;

    .line 25
    .line 26
    invoke-virtual {v7}, Lm9/m;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getZeroLagEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v10, "onJoin: [ENTRY] roomId="

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", participantId="

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", isTutor="

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", zeroLag="

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "VideoSDKManager"

    .line 76
    .line 77
    invoke-static {v7, v6}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lm9/w;->d:Ls00/c;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-boolean v6, v1, Lm9/w;->F:Z

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    const-string v6, "onJoin: clearing stale VideoSDK meeting before rejoin"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lm9/w;->x0()V

    .line 94
    .line 95
    .line 96
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getCameraFacing()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v1, Lm9/w;->y:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v1, Lm9/w;->b:Lm9/m;

    .line 108
    .line 109
    invoke-virtual {v8}, Lm9/m;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    const-string v9, "h720p_w1280p"

    .line 116
    .line 117
    iget-object v8, v1, Lm9/w;->y:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    const-string v8, "front"

    .line 129
    .line 130
    :goto_0
    move-object v10, v8

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_2
    :goto_1
    const-string v8, "back"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    sget-object v11, Ls00/b$a;->TEXT:Ls00/b$a;

    .line 139
    .line 140
    iget-object v13, v1, Lm9/w;->a:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v9 .. v14}, Ls00/q1;->m(Ljava/lang/String;Ljava/lang/String;Ls00/b$a;ZLandroid/content/Context;Lf10/f;)Ls00/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "video"

    .line 149
    .line 150
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v8, "videoCustomTrack added"

    .line 157
    .line 158
    invoke-static {v7, v8}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getZeroLagEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput-boolean v8, v1, Lm9/w;->M:Z

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getParticipantId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-boolean v9, v1, Lm9/w;->M:Z

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v11, "pid: "

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, ",  isZeroLagEnabled="

    .line 187
    .line 188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v8}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Lm9/w;->b:Lm9/m;

    .line 202
    .line 203
    invoke-virtual {v8}, Lm9/m;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    sget-object v8, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getZeroLagEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    sget-object v8, Lv00/e;->RECV_ONLY:Lv00/e;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object v8, Lv00/e;->SIGNALLING_ONLY:Lv00/e;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_3
    new-instance v15, Lo40/b;

    .line 236
    .line 237
    invoke-direct {v15}, Lo40/b;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserRole()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_6

    .line 245
    .line 246
    const-string v10, "roleName"

    .line 247
    .line 248
    invoke-virtual {v15, v10, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    const-string v10, "customerUserId"

    .line 258
    .line 259
    invoke-virtual {v15, v10, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    const-string v10, "name"

    .line 269
    .line 270
    invoke-virtual {v15, v10, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 271
    .line 272
    .line 273
    :cond_8
    const-string v9, "isTutor"

    .line 274
    .line 275
    iget-object v10, v1, Lm9/w;->b:Lm9/m;

    .line 276
    .line 277
    invoke-virtual {v10}, Lm9/m;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v15, v9, v10}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserRole()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v13, "initVideoSdkMeeting: metadata="

    .line 302
    .line 303
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v13, " meetingMode="

    .line 310
    .line 311
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v13, " (roleName="

    .line 318
    .line 319
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v9, ", customerUserId="

    .line 326
    .line 327
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v9, ", name="

    .line 334
    .line 335
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v7, v9}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v9, v1, Lm9/w;->b:Lm9/m;

    .line 352
    .line 353
    invoke-virtual {v9}, Lm9/m;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/4 v10, 0x0

    .line 358
    if-eqz v9, :cond_9

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getCamEnabled()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    move v14, v9

    .line 365
    goto :goto_4

    .line 366
    :cond_9
    move v14, v10

    .line 367
    :goto_4
    iget-object v9, v1, Lm9/w;->b:Lm9/m;

    .line 368
    .line 369
    invoke-virtual {v9}, Lm9/m;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_a

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getMicEnabled()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    :cond_a
    move v13, v10

    .line 380
    iget-object v9, v1, Lm9/w;->b:Lm9/m;

    .line 381
    .line 382
    invoke-virtual {v9}, Lm9/m;->e()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getCamEnabled()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    new-instance v11, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v9, ", camEnabled="

    .line 402
    .line 403
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v7, v9}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v1, Lm9/w;->b:Lm9/m;

    .line 426
    .line 427
    invoke-virtual {v9}, Lm9/m;->e()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getMicEnabled()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, ", micEnabledForMeeting="

    .line 447
    .line 448
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v7, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v9, v1, Lm9/w;->a:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getRoomId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getParticipantId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v3, 0x0

    .line 489
    if-eqz v2, :cond_b

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_b
    move-object/from16 v17, v6

    .line 495
    .line 496
    :goto_5
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 497
    .line 498
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getVideoSdkUrl()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move v12, v13

    .line 505
    move v2, v13

    .line 506
    move v13, v14

    .line 507
    move/from16 v20, v14

    .line 508
    .line 509
    move-object v14, v0

    .line 510
    move-object v0, v15

    .line 511
    move-object v15, v8

    .line 512
    move-object/from16 v18, v0

    .line 513
    .line 514
    invoke-static/range {v9 .. v19}, Ls00/q1;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lo40/b;Ljava/lang/String;)Ls00/c;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, Lm9/w;->d:Ls00/c;

    .line 519
    .line 520
    iput-object v8, v1, Lm9/w;->t:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v8, v1, Lm9/w;->x:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v1, Lm9/w;->A:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v1, Lm9/w;->B:Ljava/lang/Boolean;

    .line 535
    .line 536
    new-instance v0, Lm9/x;

    .line 537
    .line 538
    iget-object v9, v1, Lm9/w;->d:Ls00/c;

    .line 539
    .line 540
    iget-object v2, v1, Lm9/w;->b:Lm9/m;

    .line 541
    .line 542
    invoke-virtual {v2}, Lm9/m;->e()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    iget-object v12, v1, Lm9/w;->K:Ljava/lang/String;

    .line 547
    .line 548
    iget-boolean v13, v1, Lm9/w;->I:Z

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move-object v8, v0

    .line 552
    invoke-direct/range {v8 .. v13}, Lm9/x;-><init>(Ls00/c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v1, Lm9/w;->O:Lm9/x;

    .line 556
    .line 557
    new-instance v0, Lm9/a0;

    .line 558
    .line 559
    iget-object v2, v1, Lm9/w;->c:Lm9/l;

    .line 560
    .line 561
    invoke-direct {v0, v3, v2}, Lm9/a0;-><init>(Ljava/lang/String;Lm9/l;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v1, Lm9/w;->P:Lm9/a0;

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getRoomId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v2, v1, Lm9/w;->t:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v3, v1, Lm9/w;->x:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v5, v1, Lm9/w;->y:Ljava/lang/Integer;

    .line 575
    .line 576
    iget-object v8, v1, Lm9/w;->A:Ljava/lang/Boolean;

    .line 577
    .line 578
    iget-object v9, v1, Lm9/w;->B:Ljava/lang/Boolean;

    .line 579
    .line 580
    iget-object v10, v1, Lm9/w;->b:Lm9/m;

    .line 581
    .line 582
    invoke-virtual {v10}, Lm9/m;->e()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    new-instance v11, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v12, "onJoin: [INIT] VideoSDK meeting initialized for roomId="

    .line 592
    .line 593
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, ", initialMode="

    .line 600
    .line 601
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ", currentMode="

    .line 608
    .line 609
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, ", cameraFacing="

    .line 616
    .line 617
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, ", cameraEnabled="

    .line 624
    .line 625
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, ", micEnabled="

    .line 632
    .line 633
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, ", customTracks ="

    .line 646
    .line 647
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v7, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "onJoin: [LISTENERS] Adding event listeners to meeting and localParticipant"

    .line 661
    .line 662
    invoke-static {v7, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lm9/w;->d:Ls00/c;

    .line 666
    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    iget-object v2, v1, Lm9/w;->Q:Lm9/w$l;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ls00/c;->h(Le10/a;)V

    .line 672
    .line 673
    .line 674
    :cond_c
    iget-object v0, v1, Lm9/w;->d:Ls00/c;

    .line 675
    .line 676
    if-eqz v0, :cond_d

    .line 677
    .line 678
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_d

    .line 683
    .line 684
    iget-object v2, v1, Lm9/w;->R:Lm9/w$k;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ls00/h1;->g(Le10/c;)V

    .line 687
    .line 688
    .line 689
    :cond_d
    const-string v0, "onJoin: [LISTENERS] Event listeners added successfully"

    .line 690
    .line 691
    invoke-static {v7, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lm9/w;->d:Ls00/c;

    .line 695
    .line 696
    if-eqz v0, :cond_e

    .line 697
    .line 698
    invoke-virtual {v0}, Ls00/c;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v3, "initVideoSdkMeeting: Failed to initialize VideoSDK meeting - "

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v7, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_e
    :goto_7
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/w;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/w;->b:Lm9/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm9/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "changeVideoSdkMode: [ENTRY] targetMode="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", currentMode="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", initialMode="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isTutor="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "VideoSDKManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string p1, "changeVideoSdkMode: [ERROR] meeting is null, cannot change mode"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "changeVideoSdkMode: [ERROR] targetMode is null, cannot change mode"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, Lm9/w;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "changeVideoSdkMode: [SKIP] already in target mode="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", skipping change"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v2, p0, Lm9/w;->x:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lm9/w;->t:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "changeVideoSdkMode: [CHANGE] changing from "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " to "

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " (initialMode="

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ")"

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ls00/h1;->q()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const-string v0, "changeVideoSdkMode: [SKIP] targetMode is already in current mode, skipping change"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v0, p1}, Ls00/c;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Lm9/w;->x:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, p0, Lm9/w;->x:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "changeVideoSdkMode: [SUCCESS] successfully switched from "

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_1
    iget-object v3, p0, Lm9/w;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, "changeVideoSdkMode: [ERROR] failed to switch from "

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, " - "

    .line 242
    .line 243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/w;->b:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ls00/c;->m()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ls00/c;->q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm9/w;->x0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "clearVideoSdkSession"

    .line 7
    .line 8
    const-string v1, "VideoSDKManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm9/w;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lm9/w;->C0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm9/w;->B0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lm9/w;->D0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lm9/w;->A0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ls00/c;->o()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ls00/h1;

    .line 64
    .line 65
    invoke-virtual {v2}, Ls00/h1;->A()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ls00/h1;->A()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lm9/w;->p:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ls00/c;->s()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, p0, Lm9/w;->F:Z

    .line 99
    .line 100
    iget-object v2, p0, Lm9/w;->D:La00/u1;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v2, v0, v3, v0}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v0, p0, Lm9/w;->N:Ld9/b;

    .line 109
    .line 110
    const-string v0, "clearVideoSdkSession: Meeting cleared, isMeetingActive=false, currentHandRaiseStatus=null"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public y(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "sHMSMeetingURL"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoSDKManager"

    .line 7
    .line 8
    const-string p2, "onStartStreaming"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0(Ls00/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/w;->P:Lm9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm9/a0;->a(Ls00/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/w;->d:Ls00/c;

    .line 2
    .line 3
    const-string v1, "VideoSDKManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setAudioVideoMute: meeting is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    xor-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lm9/w;->A:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lm9/w;->B:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "mic"

    .line 31
    .line 32
    const-string v5, "camera"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "setAudioVideoMute: Skipping "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " update - state unchanged (enabled="

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :try_start_0
    const-string v3, "setAudioVideoMute: disabling webcam"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ls00/c;->k()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v0, p0, Lm9/w;->A:Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "setAudioVideoMute: enabling webcam"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ls00/c;->l()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v0, p0, Lm9/w;->A:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const-string v3, "setAudioVideoMute: muting mic"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ls00/c;->r()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v0, p0, Lm9/w;->B:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v3, "setAudioVideoMute: unmuting mic"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ls00/c;->t()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v0, p0, Lm9/w;->B:Ljava/lang/Boolean;

    .line 131
    .line 132
    :goto_1
    if-eqz p1, :cond_7

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "setAudioVideoMute: Successfully updated "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " to enabled="

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_2
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const-string p1, "video"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string p1, "audio"

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "setAudioVideoMute: failed to update "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " mute="

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, " - "

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-void
.end method

.method public final z0(Ls00/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/w;->P:Lm9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm9/a0;->b(Ls00/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
