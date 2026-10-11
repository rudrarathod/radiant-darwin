.class public final Lnc/h;
.super Llc/a;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/h$a;
    }
.end annotation


# static fields
.field public static final I4:Lnc/h$a;

.field public static final J4:I


# instance fields
.field public C4:Lm8/y8;

.field public D4:Lnc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/k;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E4:Lnc/c;

.field public F4:Lcom/google/android/material/bottomsheet/a;

.field public G4:Landroid/widget/TextView;

.field public H4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc/h;->I4:Lnc/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lnc/h;->J4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ad(Lnc/h;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnc/h;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lnc/h;->sd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic nd(Lnc/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnc/h;->vd(Lnc/h;)V

    return-void
.end method

.method public static synthetic od(Lnc/h;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnc/h;->Ad(Lnc/h;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lnc/h;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnc/h;->xd(Lnc/h;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lnc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnc/h;->zd(Lnc/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic rd(Lnc/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc/h;->yd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sd(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->receipt_not_generated_yet:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
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
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v1, v2}, Lyz/v;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    const-string v5, "."

    .line 48
    .line 49
    invoke-static {v3, v5, v4, v1, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_2
    if-nez v2, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v4

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "receipt_"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ".pdf"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 89
    .line 90
    invoke-direct {v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/notices/history/Attachment;->setFileName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 104
    .line 105
    sget-object v2, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 106
    .line 107
    const-string v3, "Receipt"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v3}, Lco/classplus/app/utils/q;->B(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1, v3}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v5}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    sget v5, Lco/classplus/app/R$string;->downloading_please_wait:I

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lnc/h$b;

    .line 141
    .line 142
    invoke-direct {v4, v0, p1}, Lnc/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, v3, v4}, Lco/classplus/app/utils/q;->i(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Lzc/e;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final vd(Lnc/h;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lnc/h;->td()Lnc/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-virtual {v0, v2, v1}, Lnc/k;->u3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private final wd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

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
    iget-object v0, v0, Lm8/y8;->b:Lm8/z5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/z5;->c()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v0, v1, Lm8/y8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final xd(Lnc/h;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$deeplinkModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final zd(Lnc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnc/h;->F4:Lcom/google/android/material/bottomsheet/a;

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


# virtual methods
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
    invoke-virtual {p0}, Lnc/h;->ud()V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lm8/y8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/y8;

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
    iput-object p1, p0, Lnc/h;->C4:Lm8/y8;

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
    invoke-virtual {p1}, Lm8/y8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public Q8(Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnc/h;->wd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnc/h;->E4:Lnc/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->getCourses()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lnc/c;->U(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

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
    iget-object v0, v0, Lm8/y8;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

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
    iget-object v0, v1, Lm8/y8;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public Zc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lnc/h;->td()Lnc/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v1}, Lnc/k;->u3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
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
    new-instance p1, Lnc/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnc/h$c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lnc/h$c;-><init>(Lnc/h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lnc/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lnc/c$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnc/h;->E4:Lnc/c;

    .line 31
    .line 32
    iget-object p1, p0, Lnc/h;->C4:Lm8/y8;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "binding"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_0
    iget-object p1, p1, Lm8/y8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v2, p0, Lnc/h;->E4:Lnc/c;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnc/h;->C4:Lm8/y8;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    iget-object p1, p1, Lm8/y8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnc/h;->C4:Lm8/y8;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v0, p1

    .line 81
    :goto_0
    iget-object p1, v0, Lm8/y8;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    new-instance v0, Lnc/e;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lnc/e;-><init>(Lnc/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lnc/h;->Zc()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lm8/y8;->b:Lm8/z5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/z5;->c()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/y8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnc/h;->td()Lnc/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserTutor()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_0
    sget v3, Lco/classplus/app/R$string;->has_not_purchased_any_courses:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lnc/h;->C4:Lm8/y8;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :cond_3
    iget-object v3, v3, Lm8/y8;->b:Lm8/z5;

    .line 89
    .line 90
    iget-object v3, v3, Lm8/z5;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_4
    iget-object v0, v0, Lm8/y8;->b:Lm8/z5;

    .line 104
    .line 105
    iget-object v0, v0, Lm8/z5;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v2, v0

    .line 119
    :goto_1
    iget-object v0, v2, Lm8/y8;->b:Lm8/z5;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/z5;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lnc/h;->td()Lnc/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserParent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    sget v0, Lco/classplus/app/R$string;->no_course_purchased:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "getString(...)"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lnc/h;->C4:Lm8/y8;

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    :cond_7
    iget-object v3, v3, Lm8/y8;->b:Lm8/z5;

    .line 158
    .line 159
    iget-object v3, v3, Lm8/z5;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_8
    iget-object v0, v0, Lm8/y8;->b:Lm8/z5;

    .line 173
    .line 174
    iget-object v0, v0, Lm8/z5;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v2, v0

    .line 188
    :goto_2
    iget-object v0, v2, Lm8/y8;->b:Lm8/z5;

    .line 189
    .line 190
    iget-object v0, v0, Lm8/z5;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_b
    iget-object v0, v0, Lm8/y8;->b:Lm8/z5;

    .line 205
    .line 206
    iget-object v0, v0, Lm8/z5;->b:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v4, Lco/classplus/app/R$drawable;->store_no_course:I

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_c
    iget-object v0, v0, Lm8/y8;->b:Lm8/z5;

    .line 222
    .line 223
    iget-object v0, v0, Lm8/z5;->d:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v4, Lco/classplus/app/R$string;->student_courses_empty_heading:I

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :cond_d
    iget-object v0, v0, Lm8/y8;->b:Lm8/z5;

    .line 239
    .line 240
    iget-object v0, v0, Lm8/z5;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 246
    .line 247
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "SCREEN_STORE"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lnc/h;->C4:Lm8/y8;

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    move-object v2, v3

    .line 264
    :goto_3
    iget-object v1, v2, Lm8/y8;->b:Lm8/z5;

    .line 265
    .line 266
    iget-object v1, v1, Lm8/z5;->e:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v2, Lnc/d;

    .line 269
    .line 270
    invoke-direct {v2, p0, v0}, Lnc/d;-><init>(Lnc/h;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

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
    iget-object v0, v0, Lm8/y8;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnc/h;->C4:Lm8/y8;

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
    iget-object v0, v1, Lm8/y8;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final td()Lnc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/h;->D4:Lnc/k;

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

.method public final ud()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->l2(Lnc/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnc/h;->td()Lnc/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/base/BasePresenter;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/h;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-nez v0, :cond_4

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
    iput-object v0, p0, Lnc/h;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
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
    iput-object v1, p0, Lnc/h;->G4:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v3, Lco/classplus/app/R$drawable;->ic_download:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lnc/h;->G4:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v3, Lco/classplus/app/R$string;->download_receipt:I

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
    iget-object v1, p0, Lnc/h;->G4:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

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
    iput-object v1, p0, Lnc/h;->H4:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v2, Lnc/f;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lnc/f;-><init>(Lnc/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lnc/h;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lnc/h;->G4:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v1, Lnc/g;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lnc/g;-><init>(Lnc/h;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lnc/h;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
