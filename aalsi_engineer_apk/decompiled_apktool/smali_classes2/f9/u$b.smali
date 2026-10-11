.class public final Lf9/u$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/nc;

.field public K:Lme/c;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/nc;)V
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
    iput-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A1(Lf9/u$b;Lco/classplus/app/data/model/antmedia/RoomParticipants;ZZLpz/l;Lpz/p;Lf9/t;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lf9/u$b;->O1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZZLpz/l;Lpz/p;Lf9/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Lpz/a;Landroid/view/View;)V
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
    const-string p8, "$updateHandRaiseCounter"

    .line 12
    .line 13
    invoke-static {p4, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p8, "$onNotifyItemChanged"

    .line 17
    .line 18
    invoke-static {p5, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p8, "$roomInteractor"

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

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
    const-string v1, "RoomRVAdapter VideoSDKManager"

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
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p8, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseRequested(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p7, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 76
    .line 77
    const-string p8, "HR_REQ_REJ"

    .line 78
    .line 79
    invoke-direct {p7, p8, v2, v0, v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;-><init>(Ljava/lang/String;Ld9/b;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setStudentMetaData(Lco/classplus/app/data/model/hms/HmsStudentMetaData;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    move-object v1, p0

    .line 87
    move v2, p2

    .line 88
    move v3, p3

    .line 89
    move-object v4, p4

    .line 90
    move-object v5, p5

    .line 91
    move-object v6, p6

    .line 92
    invoke-virtual/range {v0 .. v6}, Lf9/u$b;->O1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZZLpz/l;Lpz/p;Lf9/t;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p7}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    check-cast p7, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p7

    .line 106
    if-eqz p7, :cond_1

    .line 107
    .line 108
    const/4 p7, 0x1

    .line 109
    invoke-virtual {p0, p7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseRequested(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p7, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 113
    .line 114
    const-string p8, "HR_ACC"

    .line 115
    .line 116
    invoke-direct {p7, p8, v2, v0, v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;-><init>(Ljava/lang/String;Ld9/b;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setStudentMetaData(Lco/classplus/app/data/model/hms/HmsStudentMetaData;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    move-object v1, p0

    .line 124
    move v2, p2

    .line 125
    move-object v3, p4

    .line 126
    move-object v4, p5

    .line 127
    move-object v5, p6

    .line 128
    move v6, p3

    .line 129
    invoke-virtual/range {v0 .. v6}, Lf9/u$b;->K1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;Lpz/p;Lf9/t;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p0, p1, Lf9/u$b;->I:Lm8/nc;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p1, p1, Lf9/u$b;->I:Lm8/nc;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lco/classplus/app/R$string;->unable_to_accept_multiple_hand_requests:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method public static final F1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p7, "$participant"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$updateHandRaiseCounter"

    .line 12
    .line 13
    invoke-static {p4, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$onNotifyItemChanged"

    .line 17
    .line 18
    invoke-static {p5, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p7, "$roomInteractor"

    .line 22
    .line 23
    invoke-static {p6, p7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p7, "RoomRVAdapter VideoSDKManager"

    .line 27
    .line 28
    const-string v0, "ivHandRaiseReject"

    .line 29
    .line 30
    invoke-static {p7, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p7, 0x0

    .line 34
    invoke-virtual {p0, p7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseRequested(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p7, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "HR_REQ_REJ"

    .line 42
    .line 43
    invoke-direct {p7, v2, v0, v1, v0}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;-><init>(Ljava/lang/String;Ld9/b;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setStudentMetaData(Lco/classplus/app/data/model/hms/HmsStudentMetaData;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v1, p0

    .line 51
    move v2, p2

    .line 52
    move v3, p3

    .line 53
    move-object v4, p4

    .line 54
    move-object v5, p5

    .line 55
    move-object v6, p6

    .line 56
    invoke-virtual/range {v0 .. v6}, Lf9/u$b;->O1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZZLpz/l;Lpz/p;Lf9/t;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final G1(Lf9/u$b;Lpz/l;Lco/classplus/app/data/model/antmedia/RoomParticipants;Landroid/view/View;)V
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
    iget-object p3, p0, Lf9/u$b;->K:Lme/c;

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
    invoke-virtual {p2}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

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
    iget-object p0, p0, Lf9/u$b;->K:Lme/c;

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

.method private final J1(ILjava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/u$b;->I:Lm8/nc;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/nc;->T:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lf9/u$b;->I:Lm8/nc;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/nc;->T:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lf9/u$b;->I:Lm8/nc;

    .line 24
    .line 25
    iget-object v1, v0, Lm8/nc;->T:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lf9/u$b;->I:Lm8/nc;

    .line 49
    .line 50
    iget-object v0, p2, Lm8/nc;->T:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

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
    iget-object p2, p0, Lf9/u$b;->I:Lm8/nc;

    .line 94
    .line 95
    iget-object p2, p2, Lm8/nc;->T:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lf9/u$b;->I:Lm8/nc;

    .line 106
    .line 107
    iget-object p2, p2, Lm8/nc;->T:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 113
    .line 114
    iget-object p1, p1, Lm8/nc;->S:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 125
    .line 126
    iget-object p1, p1, Lm8/nc;->V:Landroid/widget/TextView;

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

.method public static synthetic f1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lf9/u$b;->F1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lf9/u$b;->D1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Lpz/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lf9/u$b;Lpz/l;Lco/classplus/app/data/model/antmedia/RoomParticipants;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf9/u$b;->G1(Lf9/u$b;Lpz/l;Lco/classplus/app/data/model/antmedia/RoomParticipants;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w1(Lf9/u$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf9/u$b;->L:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final B1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;ZZLandroidx/fragment/app/FragmentManager;Lpz/p;Lpz/a;Lpz/l;Lpz/p;ZLf9/t;Z)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v0, "participant"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isBlockedUser"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "childFragmentManager"

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onBlockStatusUpdate"

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isHandRaiseLimitAvailable"

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateHandRaiseCounter"

    .line 39
    .line 40
    move-object/from16 v14, p8

    .line 41
    .line 42
    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "onNotifyItemChanged"

    .line 46
    .line 47
    move-object/from16 v15, p9

    .line 48
    .line 49
    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "roomInteractor"

    .line 53
    .line 54
    move-object/from16 v7, p11

    .line 55
    .line 56
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move/from16 v0, p12

    .line 60
    .line 61
    iput-boolean v0, v11, Lf9/u$b;->L:Z

    .line 62
    .line 63
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lm8/nc;->H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getParticipantImage()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lm8/nc;->J(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getPeerImageUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "tvParticipantInitials"

    .line 88
    .line 89
    const-string v2, "ivParticipantPic"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/nc;->S:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getPeerImageUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Lco/classplus/app/R$drawable;->ic_user_default_icon:I

    .line 115
    .line 116
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->q(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 124
    .line 125
    iget-object v0, v0, Lm8/nc;->S:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/nc;->V:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 161
    .line 162
    iget-object v0, v0, Lm8/nc;->V:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 165
    .line 166
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lco/classplus/app/utils/w0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 185
    .line 186
    iget-object v0, v0, Lm8/nc;->V:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 195
    .line 196
    iget-object v0, v0, Lm8/nc;->S:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Luc/d;->o(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUserType()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x3

    .line 209
    const-string v2, "tvAdminLabel"

    .line 210
    .line 211
    const-string v3, "ivBlockedStatus"

    .line 212
    .line 213
    const-string v6, "ivMenuOptions"

    .line 214
    .line 215
    if-ne v0, v1, :cond_3

    .line 216
    .line 217
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 218
    .line 219
    iget-object v0, v0, Lm8/nc;->U:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 228
    .line 229
    iget-object v0, v0, Lm8/nc;->R:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 238
    .line 239
    iget-object v0, v0, Lm8/nc;->O:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 249
    .line 250
    iget-object v0, v0, Lm8/nc;->U:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 259
    .line 260
    iget-object v0, v0, Lm8/nc;->R:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v13, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 285
    .line 286
    iget-object v0, v0, Lm8/nc;->O:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 296
    .line 297
    iget-object v0, v0, Lm8/nc;->O:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    if-eqz p10, :cond_5

    .line 306
    .line 307
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 308
    .line 309
    iget-object v0, v0, Lm8/nc;->R:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    if-eqz p3, :cond_c

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsPeer()Lm9/s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getStudentMetaData()Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1}, Lm9/s;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1}, Lm9/s;->e()Lm9/t;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lm9/t;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    const/4 v5, 0x0

    .line 349
    :goto_3
    invoke-virtual {v1}, Lm9/s;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 p12, v6

    .line 359
    .line 360
    const-string v6, "onBindViewHolder: peer: "

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "; role: "

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, "; handRaise status: "

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, "; peer hr status: "

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "RoomRVAdapter VideoSDKManager"

    .line 397
    .line 398
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_7

    .line 402
    .line 403
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_4

    .line 408
    :cond_7
    const/4 v0, 0x0

    .line 409
    :goto_4
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    sparse-switch v1, :sswitch_data_0

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :sswitch_0
    const-string v1, "HR_REQ"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_8

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :sswitch_1
    const-string v1, "HR_ACC"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :sswitch_2
    const-string v1, "HR_NONE"

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :sswitch_3
    const-string v1, "HR_REQ_REJ"

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :sswitch_4
    const-string v1, "HR_REQ_ACC_WITHDRAW"

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :sswitch_5
    const-string v1, "HR_REQ_WITHDRAW"

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :sswitch_6
    const-string v1, "HANDRAISE_DISABLED"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_9

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :sswitch_7
    const-string v1, "HR_REQ_ACC_REJ"

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 471
    :goto_7
    invoke-virtual {v12, v0}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_b
    move-object/from16 p12, v6

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_c
    move-object/from16 p12, v6

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getRequestStatus()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sget-object v1, Ls9/a;->ACCEPTED:Ls9/a;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ne v0, v1, :cond_d

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    goto :goto_8

    .line 500
    :cond_d
    const/4 v0, 0x0

    .line 501
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_9

    .line 506
    :cond_e
    const/4 v0, 0x0

    .line 507
    :goto_9
    invoke-virtual {v12, v0}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lf9/u$b;->V1(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 514
    .line 515
    iget-object v6, v0, Lm8/nc;->P:Landroid/widget/ImageView;

    .line 516
    .line 517
    new-instance v5, Lf9/v;

    .line 518
    .line 519
    move-object v0, v5

    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move-object/from16 v2, p0

    .line 523
    .line 524
    move/from16 v3, p3

    .line 525
    .line 526
    move/from16 v4, p4

    .line 527
    .line 528
    move-object v9, v5

    .line 529
    move-object/from16 v5, p8

    .line 530
    .line 531
    move-object/from16 v10, p12

    .line 532
    .line 533
    move-object v14, v6

    .line 534
    move-object/from16 v6, p9

    .line 535
    .line 536
    move-object/from16 v7, p11

    .line 537
    .line 538
    move-object/from16 v8, p7

    .line 539
    .line 540
    invoke-direct/range {v0 .. v8}, Lf9/v;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Lpz/a;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 547
    .line 548
    iget-object v8, v0, Lm8/nc;->Q:Landroid/widget/ImageView;

    .line 549
    .line 550
    new-instance v9, Lf9/w;

    .line 551
    .line 552
    move-object v0, v9

    .line 553
    invoke-direct/range {v0 .. v7}, Lf9/w;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 560
    .line 561
    iget-object v1, v0, Lm8/nc;->R:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move-object/from16 v4, p6

    .line 573
    .line 574
    move-object/from16 v5, p5

    .line 575
    .line 576
    move/from16 v6, p4

    .line 577
    .line 578
    move/from16 v7, p3

    .line 579
    .line 580
    move-object/from16 v8, p11

    .line 581
    .line 582
    move-object/from16 v9, p8

    .line 583
    .line 584
    move-object/from16 v10, p9

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v10}, Lf9/u$b;->P1(Landroid/view/View;Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;Lpz/p;Landroidx/fragment/app/FragmentManager;ZZLf9/t;Lpz/l;Lpz/p;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v11, Lf9/u$b;->I:Lm8/nc;

    .line 590
    .line 591
    iget-object v0, v0, Lm8/nc;->R:Landroid/widget/ImageView;

    .line 592
    .line 593
    new-instance v1, Lf9/x;

    .line 594
    .line 595
    invoke-direct {v1, v11, v13, v12}, Lf9/x;-><init>(Lf9/u$b;Lpz/l;Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d102dd -> :sswitch_7
        -0x27030442 -> :sswitch_6
        0x127fec0 -> :sswitch_5
        0x786c5de -> :sswitch_4
        0x2b423f01 -> :sswitch_3
        0x720d6d4d -> :sswitch_2
        0x7f8c9fac -> :sswitch_1
        0x7f8cdfc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;Lpz/p;Lf9/t;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lf9/u$b;->I:Lm8/nc;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lco/classplus/app/R$string;->call_on_progress_one_participant_warning:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setMuted(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    new-instance p2, Lf9/u$b$a;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, p4, p0}, Lf9/u$b$a;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;Lpz/p;Lf9/u$b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, p1, p6, p2}, Lf9/t;->A(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p2, Ls9/a;->ACCEPTED:Ls9/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setRequestStatus(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p2, Lq9/z;->a0:Lq9/z$a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lq9/z;->p0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p4, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final O1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZZLpz/l;Lpz/p;Lf9/t;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getRequestStatus()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Ls9/a;->ACCEPTED:Ls9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    move v4, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    new-instance p2, Lf9/u$b$b;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p5

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lf9/u$b$b;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;Lpz/p;ZLpz/l;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p6, p1, p3, p2}, Lf9/t;->d5(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 p3, 0x61

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/16 p2, 0x60

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move p2, p3

    .line 63
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    sget-object p6, Lq9/z;->a0:Lq9/z$a;

    .line 70
    .line 71
    invoke-virtual {p6}, Lq9/z$a;->b()Lq9/z;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-virtual {p6, p4, p2}, Lq9/z;->q0(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-ne p2, p3, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p5, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final P1(Landroid/view/View;Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;Lpz/p;Landroidx/fragment/app/FragmentManager;ZZLf9/t;Lpz/l;Lpz/p;)V
    .locals 14

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$layout;->popup_layout_block_user:I

    .line 4
    .line 5
    new-instance v13, Lf9/u$b$c;

    .line 6
    .line 7
    move-object v2, v13

    .line 8
    move-object v3, p0

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, Lf9/u$b$c;-><init>(Lf9/u$b;Lpz/l;Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/p;Landroidx/fragment/app/FragmentManager;ZZLpz/l;Lpz/p;Lf9/t;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-direct {v0, v1, p1, v13}, Lme/c;-><init>(ILandroid/view/View;Lme/c$a;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    iput-object v0, v1, Lf9/u$b;->K:Lme/c;

    .line 36
    .line 37
    return-void
.end method

.method public final V1(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/u$b;->I:Lm8/nc;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/nc;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/nc;->P:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 30
    .line 31
    iget-object p1, p1, Lm8/nc;->T:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/nc;->Q:Landroid/widget/ImageView;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lf9/u$b;->I:Lm8/nc;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/nc;->P:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lco/classplus/app/R$drawable;->ic_cross_liveclass_people:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lf9/u$b;->I:Lm8/nc;

    .line 74
    .line 75
    iget-object v1, v0, Lm8/nc;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted()Z

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
    invoke-direct {p0, p1, v1, v0}, Lf9/u$b;->J1(ILjava/lang/Integer;Z)V

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
    invoke-direct {p0, p1, v1, v0}, Lf9/u$b;->J1(ILjava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 125
    .line 126
    iget-object p1, p1, Lm8/nc;->Q:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, v1, v0}, Lf9/u$b;->J1(ILjava/lang/Integer;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/nc;->P:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v0, Lco/classplus/app/R$drawable;->ic_tick_liveclass_people:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 151
    .line 152
    iget-object p1, p1, Lm8/nc;->Q:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lf9/u$b;->I:Lm8/nc;

    .line 161
    .line 162
    iget-object p1, p1, Lm8/nc;->P:Landroid/widget/ImageView;

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
