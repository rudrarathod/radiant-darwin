.class public final Lf9/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/cc;

.field public K:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/cc;)V
    .locals 1

    .line 1
    const-string v0, "participantView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 14
    .line 15
    return-void
.end method

.method public static final A1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;ZZLjava/util/List;Lpz/l;Lpz/p;Lpz/a;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p8, "$participant"

    .line 2
    .line 3
    invoke-static {p0, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p8, "$roles"

    .line 12
    .line 13
    invoke-static {p4, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p8, "$updateHandRaiseCounter"

    .line 17
    .line 18
    invoke-static {p5, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p8, "$onNotifyItemChanged"

    .line 22
    .line 23
    invoke-static {p6, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p8, "$isHandRaiseLimitAvailable"

    .line 27
    .line 28
    invoke-static {p7, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    if-eqz p8, :cond_2

    .line 36
    .line 37
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "ivHandRaiseAcceptReject: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "HMSLiveClass RoomRVAdapter"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p8}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 64
    .line 65
    .line 66
    move-result p8

    .line 67
    if-eqz p8, :cond_0

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    move-object v1, p0

    .line 71
    move v2, p2

    .line 72
    move v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move-object v5, p5

    .line 75
    move-object v6, p6

    .line 76
    invoke-virtual/range {v0 .. v6}, Lf9/i$b;->J1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p7}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    move-object v1, p0

    .line 94
    move v2, p2

    .line 95
    move-object v3, p4

    .line 96
    move-object v4, p5

    .line 97
    move-object v5, p6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lf9/i$b;->G1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZLjava/util/List;Lpz/l;Lpz/p;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p0, p1, Lf9/i$b;->I:Lm8/cc;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, p1, Lf9/i$b;->I:Lm8/cc;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lco/classplus/app/R$string;->unable_to_accept_multiple_hand_requests:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public static final B1(Lf9/i$b;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p7, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$participant"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$roles"

    .line 12
    .line 13
    invoke-static {p4, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$updateHandRaiseCounter"

    .line 17
    .line 18
    invoke-static {p5, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p7, "$onNotifyItemChanged"

    .line 22
    .line 23
    invoke-static {p6, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p7, "HMSLiveClass RoomRVAdapter"

    .line 27
    .line 28
    const-string v0, "ivHandRaiseReject"

    .line 29
    .line 30
    invoke-static {p7, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p6}, Lf9/i$b;->J1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final D1(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$isBlockedUser"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$participant"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lf9/i$b;->K:Lme/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget v1, Lco/classplus/app/R$id;->tvBlockUser:I

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lme/c;->e(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v0

    .line 29
    :goto_0
    instance-of v1, p3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lco/classplus/app/R$string;->menu_unblock_user:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lco/classplus/app/R$string;->menu_block_user:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p0, p0, Lf9/i$b;->K:Lme/c;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lme/c;->f()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static synthetic f1(Lf9/i$b;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lf9/i$b;->B1(Lf9/i$b;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf9/i$b;->D1(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;ZZLjava/util/List;Lpz/l;Lpz/p;Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lf9/i$b;->A1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;ZZLjava/util/List;Lpz/l;Lpz/p;Lpz/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F1(ILjava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i$b;->I:Lm8/cc;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/cc;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "ivStudentsActivitySymbol"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf9/i$b;->I:Lm8/cc;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/cc;->T:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf9/i$b;->I:Lm8/cc;

    .line 24
    .line 25
    iget-object v1, v0, Lm8/cc;->T:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lf9/i$b;->I:Lm8/cc;

    .line 49
    .line 50
    iget-object v0, p2, Lm8/cc;->T:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lco/classplus/app/R$drawable;->ic_new_hand_raise_yellow:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lf9/i$b;->I:Lm8/cc;

    .line 94
    .line 95
    iget-object p2, p2, Lm8/cc;->T:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz p3, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p1, 0x2

    .line 105
    :goto_0
    iget-object p2, p0, Lf9/i$b;->I:Lm8/cc;

    .line 106
    .line 107
    iget-object p2, p2, Lm8/cc;->T:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 113
    .line 114
    iget-object p1, p1, Lm8/cc;->S:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string p2, "ivParticipantPic"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Luc/d;->o(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 125
    .line 126
    iget-object p1, p1, Lm8/cc;->V:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string p2, "tvParticipantInitials"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final G1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZLjava/util/List;Lpz/l;Lpz/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lf9/i$b;->I:Lm8/cc;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lco/classplus/app/R$string;->call_on_progress_one_participant_warning:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setMuted(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v0, p3

    .line 69
    check-cast v0, Llive/hms/video/sdk/models/role/HMSRole;

    .line 70
    .line 71
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "studenthandraise"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p3, 0x0

    .line 85
    :goto_0
    check-cast p3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    sget-object v0, Lh9/a;->a:Lh9/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lh9/a;->a()Llive/hms/video/sdk/HMSSDK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v2, Lf9/i$b$a;

    .line 104
    .line 105
    invoke-direct {v2, p1, p5, p0, p4}, Lf9/i$b$a;-><init>(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lpz/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, p3, v1, v2}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, Ls9/a;->ACCEPTED:Ls9/a;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setRequestStatus(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget-object p2, Lq9/x0;->Y:Lq9/x0$a;

    .line 128
    .line 129
    invoke-virtual {p2}, Lq9/x0$a;->a()Lq9/x0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lq9/x0;->l0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public final J1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "participantView.ivMicDeny "

    .line 8
    .line 9
    const-string v2, "HMSLiveClass RoomRVAdapter"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "participantView.isHMS: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", isZeroLagEnabled: "

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " participant: "

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "student"

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const-string p3, "studentwebrtc"

    .line 59
    .line 60
    move-object v4, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, p2

    .line 63
    :goto_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    move-object v1, p4

    .line 78
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 79
    .line 80
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p4, v0

    .line 92
    :goto_1
    check-cast p4, Llive/hms/video/sdk/models/role/HMSRole;

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "onBindViewHolder: student role = "

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v2, p3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v6, "participant.hmsPeer: name: "

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "; role: "

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "; id: "

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "student : "

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "; role match = "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {v2, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lco/classplus/app/data/model/antmedia/HandRaiseMessage;

    .line 225
    .line 226
    const-string v0, "HR_REQ_REJ"

    .line 227
    .line 228
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p2, v0, v1}, Lco/classplus/app/data/model/antmedia/HandRaiseMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    sget-object v1, Lh9/a;->a:Lh9/a;

    .line 242
    .line 243
    invoke-virtual {v1, p2, v0}, Lh9/a;->j(Lco/classplus/app/data/model/antmedia/HandRaiseMessage;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string v0, "studenthandraise"

    .line 255
    .line 256
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    sget-object p2, Lh9/a;->a:Lh9/a;

    .line 263
    .line 264
    invoke-virtual {p2}, Lh9/a;->a()Llive/hms/video/sdk/HMSSDK;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_8

    .line 269
    .line 270
    new-instance v0, Lf9/i$b$b;

    .line 271
    .line 272
    move-object v3, v0

    .line 273
    move-object v5, p1

    .line 274
    move-object v6, p6

    .line 275
    move-object v7, p0

    .line 276
    move-object v8, p5

    .line 277
    invoke-direct/range {v3 .. v8}, Lf9/i$b$b;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lpz/l;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    invoke-virtual {p2, p3, p4, p1, v0}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    const/16 p3, 0x61

    .line 296
    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    const/16 p2, 0x60

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    move p2, p3

    .line 303
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    if-eqz p4, :cond_7

    .line 308
    .line 309
    sget-object p5, Lq9/x0;->Y:Lq9/x0$a;

    .line 310
    .line 311
    invoke-virtual {p5}, Lq9/x0$a;->a()Lq9/x0;

    .line 312
    .line 313
    .line 314
    move-result-object p5

    .line 315
    invoke-virtual {p5, p4, p2}, Lq9/x0;->m0(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :cond_7
    if-ne p2, p3, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-interface {p6, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final K1(Landroid/view/View;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/l;Lpz/q;Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$layout;->popup_layout_block_user:I

    .line 4
    .line 5
    new-instance v8, Lf9/i$b$c;

    .line 6
    .line 7
    move-object v2, v8

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, Lf9/i$b$c;-><init>(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/q;Landroidx/fragment/app/FragmentManager;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v8}, Lme/c;-><init>(ILandroid/view/View;Lme/c$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf9/i$b;->K:Lme/c;

    .line 20
    .line 21
    return-void
.end method

.method public final O1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/i$b;->I:Lm8/cc;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/cc;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ivHandRaiseAcceptReject"

    .line 14
    .line 15
    const-string v3, "ivHandRaiseReject"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/cc;->P:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 30
    .line 31
    iget-object p1, p1, Lm8/cc;->T:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v0, "ivStudentsActivitySymbol"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/cc;->Q:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lf9/i$b;->I:Lm8/cc;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/cc;->P:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lco/classplus/app/R$drawable;->ic_cross_liveclass_people:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lf9/i$b;->I:Lm8/cc;

    .line 74
    .line 75
    iget-object v1, v0, Lm8/cc;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v4, Lco/classplus/app/R$drawable;->bg_round_liveclass_people_white_stroke_blue:I

    .line 86
    .line 87
    invoke-static {v0, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->isMuted()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    sget p1, Lco/classplus/app/R$drawable;->ic_live_class_mic_disabled:I

    .line 102
    .line 103
    sget v1, Lco/classplus/app/R$drawable;->circular_bg_live_class_buttons_disabled:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, v1, v0}, Lf9/i$b;->F1(ILjava/lang/Integer;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget p1, Lco/classplus/app/R$drawable;->ic_live_class_mic_enabled:I

    .line 114
    .line 115
    sget v1, Lco/classplus/app/R$drawable;->circular_bg_live_class_buttons_enabled:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, p1, v1, v0}, Lf9/i$b;->F1(ILjava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 125
    .line 126
    iget-object p1, p1, Lm8/cc;->Q:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget p1, Lco/classplus/app/R$drawable;->ic_liveclass_handraise_req:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v1, v0}, Lf9/i$b;->F1(ILjava/lang/Integer;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/cc;->P:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v0, Lco/classplus/app/R$drawable;->ic_tick_liveclass_people:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 151
    .line 152
    iget-object p1, p1, Lm8/cc;->Q:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lf9/i$b;->I:Lm8/cc;

    .line 161
    .line 162
    iget-object p1, p1, Lm8/cc;->P:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method

.method public final w1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/l;ZLjava/util/List;ZLandroidx/fragment/app/FragmentManager;Lpz/q;Lpz/a;Lpz/l;Lpz/p;Z)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v0, "participant"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isBlockedUser"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "roles"

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "childFragmentManager"

    .line 25
    .line 26
    move-object/from16 v13, p6

    .line 27
    .line 28
    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onBlockStatusUpdate"

    .line 32
    .line 33
    move-object/from16 v14, p7

    .line 34
    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isHandRaiseLimitAvailable"

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateHandRaiseCounter"

    .line 46
    .line 47
    move-object/from16 v15, p9

    .line 48
    .line 49
    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "onNotifyItemChanged"

    .line 53
    .line 54
    move-object/from16 v7, p10

    .line 55
    .line 56
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lm8/cc;->H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getParticipantImage()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lm8/cc;->J(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getPeerImageUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "tvParticipantInitials"

    .line 84
    .line 85
    const-string v2, "ivParticipantPic"

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/cc;->S:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getPeerImageUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lco/classplus/app/R$drawable;->ic_user_default_icon:I

    .line 111
    .line 112
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->q(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/cc;->S:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 130
    .line 131
    iget-object v0, v0, Lm8/cc;->V:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/cc;->V:Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object v3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 161
    .line 162
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lco/classplus/app/utils/w0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 181
    .line 182
    iget-object v0, v0, Lm8/cc;->V:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 191
    .line 192
    iget-object v0, v0, Lm8/cc;->S:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Luc/d;->o(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getUserType()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x3

    .line 205
    const-string v2, "tvAdminLabel"

    .line 206
    .line 207
    const-string v3, "ivBlockedStatus"

    .line 208
    .line 209
    const-string v6, "ivMenuOptions"

    .line 210
    .line 211
    if-ne v0, v1, :cond_3

    .line 212
    .line 213
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 214
    .line 215
    iget-object v0, v0, Lm8/cc;->U:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 224
    .line 225
    iget-object v0, v0, Lm8/cc;->R:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 234
    .line 235
    iget-object v0, v0, Lm8/cc;->O:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 245
    .line 246
    iget-object v0, v0, Lm8/cc;->U:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 255
    .line 256
    iget-object v0, v0, Lm8/cc;->R:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v11, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 281
    .line 282
    iget-object v0, v0, Lm8/cc;->O:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 292
    .line 293
    iget-object v0, v0, Lm8/cc;->O:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    if-eqz p11, :cond_5

    .line 302
    .line 303
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 304
    .line 305
    iget-object v0, v0, Lm8/cc;->R:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    if-eqz p3, :cond_c

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getStudentMetaData()Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const/4 v5, 0x0

    .line 345
    :goto_3
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    const-string v6, "onBindViewHolder: peer: "

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, "; role: "

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, "; handRaise status: "

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "; peer hr status: "

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "HMSLiveClass RoomRVAdapter"

    .line 393
    .line 394
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_4

    .line 404
    :cond_7
    const/4 v0, 0x0

    .line 405
    :goto_4
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    sparse-switch v1, :sswitch_data_0

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :sswitch_0
    const-string v1, "HR_REQ"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :sswitch_1
    const-string v1, "HR_ACC"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_9

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :sswitch_2
    const-string v1, "HR_NONE"

    .line 437
    .line 438
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :sswitch_3
    const-string v1, "HR_REQ_REJ"

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :sswitch_4
    const-string v1, "HR_REQ_ACC_WITHDRAW"

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :sswitch_5
    const-string v1, "HR_REQ_WITHDRAW"

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :sswitch_6
    const-string v1, "HANDRAISE_DISABLED"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 464
    :goto_7
    invoke-virtual {v10, v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_b
    move-object/from16 v16, v6

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_c
    move-object/from16 v16, v6

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->isHandRaiseRequested()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getRequestStatus()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sget-object v1, Ls9/a;->ACCEPTED:Ls9/a;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ne v0, v1, :cond_d

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    goto :goto_8

    .line 493
    :cond_d
    const/4 v0, 0x0

    .line 494
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_9

    .line 499
    :cond_e
    const/4 v0, 0x0

    .line 500
    :goto_9
    invoke-virtual {v10, v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lf9/i$b;->O1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 507
    .line 508
    iget-object v6, v0, Lm8/cc;->P:Landroid/widget/ImageView;

    .line 509
    .line 510
    new-instance v5, Lf9/j;

    .line 511
    .line 512
    move-object v0, v5

    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    move-object/from16 v2, p0

    .line 516
    .line 517
    move/from16 v3, p3

    .line 518
    .line 519
    move/from16 v4, p5

    .line 520
    .line 521
    move-object v12, v5

    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move-object v14, v6

    .line 525
    move-object/from16 v13, v16

    .line 526
    .line 527
    move-object/from16 v6, p9

    .line 528
    .line 529
    move-object/from16 v7, p10

    .line 530
    .line 531
    move-object/from16 v8, p8

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, Lf9/j;-><init>(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;ZZLjava/util/List;Lpz/l;Lpz/p;Lpz/a;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 540
    .line 541
    iget-object v8, v0, Lm8/cc;->Q:Landroid/widget/ImageView;

    .line 542
    .line 543
    new-instance v12, Lf9/k;

    .line 544
    .line 545
    move-object v0, v12

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    invoke-direct/range {v0 .. v7}, Lf9/k;-><init>(Lf9/i$b;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 557
    .line 558
    iget-object v1, v0, Lm8/cc;->R:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    move-object/from16 v4, p7

    .line 568
    .line 569
    move-object/from16 v5, p6

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v5}, Lf9/i$b;->K1(Landroid/view/View;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/l;Lpz/q;Landroidx/fragment/app/FragmentManager;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v9, Lf9/i$b;->I:Lm8/cc;

    .line 575
    .line 576
    iget-object v0, v0, Lm8/cc;->R:Landroid/widget/ImageView;

    .line 577
    .line 578
    new-instance v1, Lf9/l;

    .line 579
    .line 580
    invoke-direct {v1, v9, v11, v10}, Lf9/l;-><init>(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27030442 -> :sswitch_6
        0x127fec0 -> :sswitch_5
        0x786c5de -> :sswitch_4
        0x2b423f01 -> :sswitch_3
        0x720d6d4d -> :sswitch_2
        0x7f8c9fac -> :sswitch_1
        0x7f8cdfc9 -> :sswitch_0
    .end sparse-switch
.end method
