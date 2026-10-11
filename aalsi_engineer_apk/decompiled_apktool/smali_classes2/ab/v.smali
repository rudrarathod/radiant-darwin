.class public final Lab/v;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lab/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/v$a;,
        Lab/v$b;
    }
.end annotation


# static fields
.field public static final C4:Lab/v$a;

.field public static final D4:I


# instance fields
.field public final A4:Lf/c;

.field public final B4:Lf/c;

.field public s4:Lm8/o8;

.field public t4:Lab/o0;

.field public final u4:Lcz/f;

.field public v4:Landroid/widget/PopupMenu;

.field public w4:Lab/v$b;

.field public x4:Z

.field public final y4:Lf/c;

.field public final z4:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab/v;->C4:Lab/v$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lab/v;->D4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab/v$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lab/v$c;-><init>(Lab/v;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lab/v;->u4:Lcz/f;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lab/v;->x4:Z

    .line 17
    .line 18
    new-instance v0, Lg/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lab/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lab/f;-><init>(Lab/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "registerForActivityResult(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lab/v;->y4:Lf/c;

    .line 38
    .line 39
    new-instance v0, Lg/h;

    .line 40
    .line 41
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lab/m;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lab/m;-><init>(Lab/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lab/v;->z4:Lf/c;

    .line 57
    .line 58
    new-instance v0, Lg/h;

    .line 59
    .line 60
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lab/n;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lab/n;-><init>(Lab/v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lab/v;->A4:Lf/c;

    .line 76
    .line 77
    new-instance v0, Lg/h;

    .line 78
    .line 79
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lab/o;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lab/o;-><init>(Lab/v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lab/v;->B4:Lf/c;

    .line 95
    .line 96
    return-void
.end method

.method public static final Ad(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final Bd(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final Dd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Lab/o0;->fc()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lab/v$d;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lab/v$d;-><init>(Lab/v;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lab/v$j;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lab/v$j;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lab/o0;->ec()Landroidx/lifecycle/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lab/v$e;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lab/v$e;-><init>(Lab/v;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lab/v$j;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lab/v$j;-><init>(Lpz/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lab/o0;->Zb()Landroidx/lifecycle/x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lab/v$f;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lab/v$f;-><init>(Lab/v;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lab/v$j;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lab/v$j;-><init>(Lpz/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_3
    invoke-virtual {v0}, Lab/o0;->cc()Landroidx/lifecycle/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lab/v$g;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lab/v$g;-><init>(Lab/v;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lab/v$j;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Lab/v$j;-><init>(Lpz/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_4
    invoke-virtual {v0}, Lab/o0;->Xb()Landroidx/lifecycle/x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lab/v$h;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Lab/v$h;-><init>(Lab/v;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lab/v$j;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lab/v$j;-><init>(Lpz/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v1, v0

    .line 158
    :goto_0
    invoke-virtual {v1}, Lab/o0;->Sb()Landroidx/lifecycle/x;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lab/v$i;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lab/v$i;-><init>(Lab/v;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lab/v$j;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lab/v$j;-><init>(Lpz/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final Ed(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$item"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getWhatsappShare()Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/data/model/freeresources/ShareLink;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lab/v;->t4:Lab/o0;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "viewModel"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lab/o0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v0, p0, p1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final Fd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$shareBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Gd(Lab/v;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lco/classplus/app/utils/n;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lco/classplus/app/R$string;->copied_to_clipboard:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final Id(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final Jd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/v;->Cd()Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lab/a;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lab/o0;->u0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lab/v;->Zc()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Ld()V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

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
    iget-object v0, v0, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

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
    iget-object v0, v0, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lab/v;->Cd()Lab/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Md()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

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
    iget-object v0, v0, Lm8/o8;->c:Lm8/yd;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/yd;->b:Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v3, Lab/t;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lab/t;-><init>(Lab/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/o8;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    new-instance v3, Lab/u;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lab/u;-><init>(Lab/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v3, Lab/g;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lab/g;-><init>(Lab/v;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    iget-object v0, v0, Lm8/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lab/h;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lab/h;-><init>(Lab/v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_0
    iget-object v0, v1, Lm8/o8;->d:Lm8/be;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/be;->e:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v1, Lab/i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lab/i;-><init>(Lab/v;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final Nd(Lab/v;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lab/v;->z4:Lf/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final Od(Lab/v;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/o8;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Pd(Lab/v;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "tvSearch"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lab/v;->s4:Lm8/o8;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, p0

    .line 56
    :goto_0
    iget-object p0, v0, Lm8/o8;->e:Lm8/e5;

    .line 57
    .line 58
    iget-object p0, p0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final Qd(Lab/v;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lab/v;->s4:Lm8/o8;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    iget-object v3, v3, Lm8/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lab/v;->s4:Lm8/o8;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :cond_2
    iget-object v1, v4, Lm8/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v3, v1

    .line 52
    sub-int/2addr v0, v3

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 56
    .line 57
    const-string v1, "viewModel"

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_3
    invoke-virtual {v0}, Lab/o0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :goto_0
    invoke-virtual {v2}, Lab/o0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lab/v;->Zc()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static final Rd(Lab/v;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab/v;->v4:Landroid/widget/PopupMenu;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "sortMenu"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final Sd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->L1(Lab/v;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lab/o0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lab/o0;

    .line 27
    .line 28
    iput-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 29
    .line 30
    return-void
.end method

.method private final Td()V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

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
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Lcom/google/android/material/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    new-instance v3, Lab/q;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lab/q;-><init>(Lab/v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    new-instance v3, Lab/v$k;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lab/v$k;-><init>(Lab/v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_3
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    new-instance v3, Lab/r;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lab/r;-><init>(Lab/v;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    :goto_0
    iget-object v0, v1, Lm8/o8;->e:Lm8/e5;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 107
    .line 108
    new-instance v1, Lab/s;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lab/s;-><init>(Lab/v;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final Ud(Lab/v;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab/v;->s4:Lm8/o8;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/o8;->e:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "tvSearch"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Luc/d;->Z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final Vd(Lab/v;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab/v;->s4:Lm8/o8;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/o8;->e:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string p1, "tvSearch"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Luc/d;->m(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final Wd(Lab/v;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_1
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lab/v;->s4:Lm8/o8;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, p0

    .line 61
    :goto_0
    iget-object p0, p2, Lm8/o8;->e:Lm8/e5;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string p1, "tvSearch"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Luc/d;->Z(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private final Xd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lab/v;->s4:Lm8/o8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    iget-object v2, v2, Lm8/o8;->d:Lm8/be;

    .line 22
    .line 23
    iget-object v2, v2, Lm8/be;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lab/v;->v4:Landroid/widget/PopupMenu;

    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$menu;->menu_sort:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lab/v;->v4:Landroid/widget/PopupMenu;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "sortMenu"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    :goto_0
    new-instance v0, Lab/p;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lab/p;-><init>(Lab/v;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final Yd(Lab/v;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lco/classplus/app/R$id;->sort_option_recently_added:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "viewModel"

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lab/v;->t4:Lab/o0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    :goto_0
    sget-object p1, Lco/classplus/app/utils/d$b1;->CREATED_AT:Lco/classplus/app/utils/d$b1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Lab/o0;->pc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget v0, Lco/classplus/app/R$id;->sort_option_name:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lab/v;->t4:Lab/o0;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, p1

    .line 62
    :goto_1
    sget-object p1, Lco/classplus/app/utils/d$b1;->NAME:Lco/classplus/app/utils/d$b1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Lab/o0;->pc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static final be(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic gd(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->be(Lab/v;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic hd(Lab/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Vd(Lab/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lab/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Rd(Lab/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lab/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/v;->Od(Lab/v;)V

    return-void
.end method

.method public static synthetic kd(Lab/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Nd(Lab/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Ad(Lab/v;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic md(Lab/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Pd(Lab/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/v;->Ed(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lab/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/v;->Qd(Lab/v;)V

    return-void
.end method

.method public static synthetic pd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Fd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lab/v;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/v;->Gd(Lab/v;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rd(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Bd(Lab/v;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic sd(Lab/v;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Id(Lab/v;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic td(Lab/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lab/v;->Ud(Lab/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ud(Lab/v;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/v;->Wd(Lab/v;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic vd(Lab/v;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/v;->Yd(Lab/v;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic wd(Lab/v;)Lab/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/v;->t4:Lab/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xd(Lab/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/v;->Hd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yd(Lab/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/v;->Jd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zd(Lab/v;Lco/classplus/app/data/model/freeresources/ResponseData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/v;->Kd(Lco/classplus/app/data/model/freeresources/ResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C2(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lm8/lf;->d(Landroid/view/LayoutInflater;)Lm8/lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "inflate(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lm8/lf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v3, Lab/j;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0}, Lab/j;-><init>(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lm8/lf;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v3, Lab/k;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lab/k;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lm8/lf;->E:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestURL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lm8/lf;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v3, Lab/l;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, Lab/l;-><init>(Lab/v;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lm8/lf;->F:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getNoOfAttempts()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getNoOfAttempts()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object v2, v1, Lm8/lf;->y:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getNoOfAttempts()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    iget-object v2, v1, Lm8/lf;->y:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v3, Lco/classplus/app/R$string;->unlimited:I

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochStartTime()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Luc/d;->K(Ljava/lang/Long;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochEndTime()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Luc/d;->K(Ljava/lang/Long;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Lm8/lf;->H:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v4, Lco/classplus/app/R$string;->anytime:I

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochStartTime()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, " - "

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochEndTime()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 183
    .line 184
    invoke-virtual {v2, v5, v6}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v7, v8}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v6, v1, Lm8/lf;->H:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v2, v3

    .line 219
    :goto_3
    if-nez v2, :cond_6

    .line 220
    .line 221
    iget-object v2, v1, Lm8/lf;->H:Landroid/widget/TextView;

    .line 222
    .line 223
    sget v4, Lco/classplus/app/R$string;->anytime:I

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochEndTime()Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    sget v2, Lco/classplus/app/R$string;->anytime:I

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v7, "getString(...)"

    .line 250
    .line 251
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 255
    .line 256
    invoke-virtual {v7, v5, v6}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v6, v1, Lm8/lf;->H:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_4
    iget-object v2, v1, Lm8/lf;->e:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    const-string v3, "folder"

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-static {p1, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_7
    invoke-static {v3}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    sget p1, Lco/classplus/app/R$drawable;->ic_folder_new:I

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    sget p1, Lco/classplus/app/R$drawable;->ic_test_new:I

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lm8/lf;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final Cd()Lab/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/v;->u4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public G5(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 7
    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lab/o0;->isCurrentUserTutor()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "requireContext(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestPreview()Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ShareLink;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lab/o0;->isCurrentUserStudent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestCategory()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "UpComing"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v0, v1, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcb/s;

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochStartTime()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochEndTime()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v1, p1}, Lcb/s;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v1, Lcb/s;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lwz/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lwz/c;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestStats()Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ShareLink;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public final Hd(Ljava/lang/String;)V
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
    const-class v2, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PARAM_CMS_URL"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "putExtra(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lab/v;->y4:Lf/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/o8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 17
    .line 18
    invoke-direct {p0}, Lab/v;->Sd()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lab/v;->Dd()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lm8/o8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final Kd(Lco/classplus/app/data/model/freeresources/ResponseData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ResponseData;->getTestFolderList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/2addr v2, v1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lab/v;->Cd()Lab/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lab/a;->N(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 23
    .line 24
    const-string v2, "binding"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    iget-object v0, v0, Lm8/o8;->d:Lm8/be;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/be;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const-string v4, "banner"

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_2
    iget-object v0, v0, Lm8/o8;->d:Lm8/be;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/be;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ResponseData;->getTestFolderList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/2addr v5, v1

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    :goto_0
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_4
    iget-object v0, v0, Lm8/o8;->c:Lm8/yd;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v5, p0, Lab/v;->t4:Lab/o0;

    .line 94
    .line 95
    const-string v6, "viewModel"

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    :cond_5
    invoke-virtual {v5}, Lab/o0;->isCurrentUserTutor()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lab/v;->Cd()Lab/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lab/a;->n()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v5, "llNoResources"

    .line 127
    .line 128
    if-ge v0, v1, :cond_12

    .line 129
    .line 130
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v3

    .line 138
    :cond_6
    iget-object p1, p1, Lm8/o8;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v0, Lco/classplus/app/R$drawable;->ic_empty_free_test:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lab/v;->t4:Lab/o0;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v3

    .line 161
    :cond_7
    invoke-virtual {p1}, Lab/o0;->isCurrentUserStudent()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v3

    .line 175
    :cond_8
    iget-object p1, p1, Lm8/o8;->x:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lco/classplus/app/R$string;->free_tests_which_have_not_started_yet_will_appear_here:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W8(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Lab/v;->t4:Lab/o0;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v3

    .line 194
    :cond_a
    invoke-virtual {p1}, Lab/o0;->dc()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const-string v0, "layoutSearchContainer"

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 207
    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v3

    .line 214
    :cond_b
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 215
    .line 216
    iget-object p1, p1, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 225
    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v3

    .line 232
    :cond_c
    iget-object p1, p1, Lm8/o8;->y:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lco/classplus/app/R$string;->no_results_found:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_d
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v3

    .line 248
    :cond_e
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 249
    .line 250
    iget-object p1, p1, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v3

    .line 266
    :cond_f
    iget-object p1, p1, Lm8/o8;->y:Landroid/widget/TextView;

    .line 267
    .line 268
    sget v0, Lco/classplus/app/R$string;->no_tests_found:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 274
    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v3

    .line 281
    :cond_10
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 282
    .line 283
    iget-object p1, p1, Lm8/be;->b:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 292
    .line 293
    if-nez p1, :cond_11

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_11
    move-object v3, p1

    .line 300
    :goto_2
    iget-object p1, v3, Lm8/o8;->i:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_12
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 310
    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v3

    .line 317
    :cond_13
    iget-object v0, v0, Lm8/o8;->i:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lab/v;->s4:Lm8/o8;

    .line 326
    .line 327
    if-nez v0, :cond_14

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_14
    move-object v3, v0

    .line 334
    :goto_3
    iget-object v0, v3, Lm8/o8;->d:Lm8/be;

    .line 335
    .line 336
    iget-object v0, v0, Lm8/be;->i:Landroid/widget/TextView;

    .line 337
    .line 338
    sget v2, Lco/classplus/app/R$string;->total_x:I

    .line 339
    .line 340
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ResponseData;->getTotal()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    aput-object p1, v1, v3

    .line 348
    .line 349
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-void
.end method

.method public M5(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestStats()Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/ShareLink;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lab/v;->t4:Lab/o0;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "viewModel"

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    :goto_0
    invoke-virtual {v0}, Lab/o0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget p1, Lco/classplus/app/R$string;->stats_not_available:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public Q0(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lab/v;->ae(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ra()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X4(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lco/classplus/app/ui/common/freeresources/studymaterial/newfolder/NewFolderActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PARAM_TYPE"

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PARAM_TEST_FOLDER_ID"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PARAM_NAME"

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "PARAM_FILTER_VISIBLE"

    .line 46
    .line 47
    iget-boolean v1, p0, Lab/v;->x4:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "viewModel"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lab/o0;->ac()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "PARAM_TEST_PARENT_FOLDER_ID"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "putExtra(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lab/v;->A4:Lf/c;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public Zc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "viewModel"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lab/o0;->isCurrentUserTutor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lab/o0;->jc()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lab/o0;->isCurrentUserStudent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lab/o0;->gc()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public final Zd(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->sure_you_want_to_delete_test:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

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
    sget v2, Lco/classplus/app/R$string;->yes_comma_remove:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lab/v$l;

    .line 35
    .line 36
    invoke-direct {v7, p0, p1}, Lab/v$l;-><init>(Lab/v;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lco/classplus/app/R$string;->test_removed_async_info:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v0, v13

    .line 64
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lab/o0;->dc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Lab/o0;->isTutorPremium()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

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
    invoke-virtual {v0}, Lab/o0;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiySubAdmin()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lab/o0;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isFreeMaterialEnabled()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 75
    :goto_2
    return v0
.end method

.method public a2(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "param_test_folder_list_item"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "param_test_edit_type"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lab/v;->B4:Lf/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ae(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->delete_folder:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

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
    sget v2, Lco/classplus/app/R$string;->sure_to_delete_folder:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->yes_delete:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lab/v$m;

    .line 44
    .line 45
    invoke-direct {v7, p1, p0}, Lab/v$m;-><init>(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/v;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lab/v;->Ld()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lab/v;->t4:Lab/o0;

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, "PARAM_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v2, ""

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v2}, Lab/o0;->nc(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v3, "PARAM_IS_FILTER_VISIBLE"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_3
    iput-boolean v2, p0, Lab/v;->x4:Z

    .line 48
    .line 49
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 50
    .line 51
    const-string v2, "binding"

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_4
    iget-object p1, p1, Lm8/o8;->c:Lm8/yd;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/yd;->f:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lco/classplus/app/R$drawable;->bg_document_type_color:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_5
    iget-object p1, p1, Lm8/o8;->c:Lm8/yd;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/yd;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v4, Lco/classplus/app/R$drawable;->ic_test_new:I

    .line 93
    .line 94
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_6
    iget-object p1, p1, Lm8/o8;->c:Lm8/yd;

    .line 110
    .line 111
    iget-object p1, p1, Lm8/yd;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v3, Lco/classplus/app/R$string;->test_header_description:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v1

    .line 130
    :cond_7
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 131
    .line 132
    iget-object p1, p1, Lm8/be;->d:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v1

    .line 147
    :cond_8
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 148
    .line 149
    iget-object p1, p1, Lm8/be;->e:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lab/v;->t4:Lab/o0;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_9
    invoke-virtual {p1}, Lab/o0;->isCurrentUserParent()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v1

    .line 176
    :cond_a
    iget-object p1, p1, Lm8/o8;->i:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const-string v3, "llNoResources"

    .line 179
    .line 180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :cond_b
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 195
    .line 196
    iget-object p1, p1, Lm8/be;->b:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const-string v3, "banner"

    .line 199
    .line 200
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v1

    .line 214
    :cond_c
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 215
    .line 216
    iget-object p1, p1, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    const-string v3, "layoutSearchContainer"

    .line 219
    .line 220
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v1

    .line 234
    :cond_d
    iget-object p1, p1, Lm8/o8;->y:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v3, Lco/classplus/app/R$string;->this_will_only_accessible_by_your_childs_account:I

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object p1, p0, Lab/v;->t4:Lab/o0;

    .line 242
    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v1

    .line 249
    :cond_f
    invoke-virtual {p1}, Lab/o0;->mc()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const-string v0, "llItemAnnouncementsHeader"

    .line 254
    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 258
    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_10
    move-object v1, p1

    .line 266
    :goto_0
    iget-object p1, v1, Lm8/o8;->c:Lm8/yd;

    .line 267
    .line 268
    iget-object p1, p1, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_11
    iget-object p1, p0, Lab/v;->s4:Lm8/o8;

    .line 278
    .line 279
    if-nez p1, :cond_12

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_12
    move-object v1, p1

    .line 286
    :goto_1
    iget-object p1, v1, Lm8/o8;->c:Lm8/yd;

    .line 287
    .line 288
    iget-object p1, p1, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object p1, p0, Lab/v;->w4:Lab/v$b;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    invoke-interface {p1}, Lab/v$b;->g()V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-direct {p0}, Lab/v;->Md()V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lab/v;->Td()V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lab/v;->Xd()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lab/o0;->isCurrentUserStudent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lab/o0;->isCurrentUserTutor()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lab/v$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lab/v$b;

    .line 14
    .line 15
    iput-object p1, p0, Lab/v;->w4:Lab/v$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r3(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lab/v;->Zd(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A3:Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class p1, Lab/v;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lwz/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lwz/c;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-boolean p1, p0, Lab/v;->x4:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lco/classplus/app/R$anim;->anim_enter_from_right:I

    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$anim;->anim_exit_to_left:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public w5(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getSharedTestid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lab/v;->t4:Lab/o0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lab/o0;->Tb(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
