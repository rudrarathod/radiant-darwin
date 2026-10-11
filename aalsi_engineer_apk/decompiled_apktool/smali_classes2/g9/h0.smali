.class public final Lg9/h0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/h0$a;,
        Lg9/h0$b;
    }
.end annotation


# static fields
.field public static final v4:Lg9/h0$a;

.field public static final w4:I


# instance fields
.field public m4:Lcom/vanniktech/emoji/c;

.field public n4:Lm8/p7;

.field public final o4:Lcz/f;

.field public final p4:J

.field public q4:I

.field public r4:Z

.field public s4:Z

.field public t4:Z

.field public u4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/h0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/h0;->v4:Lg9/h0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/h0;->w4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9/h0$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg9/h0$c;-><init>(Lg9/h0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg9/h0;->o4:Lcz/f;

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    iput-wide v0, p0, Lg9/h0;->p4:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lg9/h0;->u4:Z

    .line 21
    .line 22
    return-void
.end method

.method private final Ad(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final Bd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->pd()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg9/h0$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg9/h0$d;-><init>(Lg9/h0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg9/h0$i;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lr9/d0;->md()Landroidx/lifecycle/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg9/h0$e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lg9/h0$e;-><init>(Lg9/h0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg9/h0$i;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final Cd()V
    .locals 5

    .line 1
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq9/x0;->V()Landroidx/lifecycle/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lg9/h0$f;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lg9/h0$f;-><init>(Lg9/h0;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lg9/h0$i;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq9/x0;->X()Landroidx/lifecycle/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg9/h0$g;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lg9/h0$g;-><init>(Lg9/h0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lg9/h0$i;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Dd()V
    .locals 4

    .line 1
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq9/x0;->Y()Landroidx/lifecycle/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lg9/h0$h;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lg9/h0$h;-><init>(Lg9/h0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lg9/h0$i;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Ed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr9/d0;->Kh(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Fd(Lne/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lne/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lne/a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lne/a$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lr9/d0;->Xh(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lne/a$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lne/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lne/a$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lne/a$a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lr9/d0;->Lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final Gd(Lg9/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "HMSChatFragment"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/d0;->qc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lr9/d0;->Vf(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final Hd(Lg9/h0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lr9/d0;->Ec()Ld9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ld9/a$c;->CHAT:Ld9/a$c;

    .line 17
    .line 18
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr9/d0;->Kc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ld9/a;->c(Ld9/a$c;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/utils/a1;->c(Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lr9/d0;->Pf(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Id()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "chatFragmentBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$drawable;->ic_liveclass_emoji_keyboard:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Jc(Lg9/h0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/h0;->be(Lg9/h0;)V

    return-void
.end method

.method private final Jd(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg9/c0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lg9/c0;-><init>(Lg9/h0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Kc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Gd(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final Kd(Lg9/h0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$hmsMetaDataValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lg9/h0;->fe(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Lc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Ld(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final Ld(Lg9/h0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 7
    .line 8
    const-string v0, "chatFragmentBinding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/p7;->l4:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    iget-object p1, p1, Lm8/p7;->W2:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    iget-object p1, p1, Lm8/p7;->W2:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_4
    iget-object p1, p1, Lm8/p7;->l4:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v2, Lco/classplus/app/R$string;->live_class_read_more:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v1, p0

    .line 94
    :goto_1
    iget-object p0, v1, Lm8/p7;->l4:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_7
    iget-object p1, p1, Lm8/p7;->W2:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_8
    iget-object p1, p1, Lm8/p7;->W2:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_9
    iget-object p1, p1, Lm8/p7;->l4:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v3, Lco/classplus/app/R$string;->live_class_read_less:I

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    move-object v1, p0

    .line 162
    :goto_2
    iget-object p0, v1, Lm8/p7;->l4:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public static synthetic Mc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Td(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final Md(Lg9/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/d0;->Xh(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "chatFragmentBinding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    iget-object p0, p0, Lm8/p7;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string p1, "containerPinnedChats"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Luc/d;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Nc(Lg9/h0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/h0;->Rd(Lg9/h0;)V

    return-void
.end method

.method private final Nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/p7;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lm8/p7;->B3:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lm8/p7;->T:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    iget-object v0, v0, Lm8/p7;->C0:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    iget-object v0, v0, Lm8/p7;->B0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    iget-object v0, v0, Lm8/p7;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_7
    iget-object v0, v0, Lm8/p7;->n4:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_8
    iget-object v0, v0, Lm8/p7;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_9
    iget-object v0, v0, Lm8/p7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move-object v1, v0

    .line 143
    :goto_0
    iget-object v0, v1, Lm8/p7;->A1:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic Oc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Yd(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method private final Od(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Pc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->ud(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method private final Pd(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lg9/h0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Kd(Lg9/h0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    return-void
.end method

.method private final Qd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vanniktech/emoji/c$h;->b(Landroid/view/View;)Lcom/vanniktech/emoji/c$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lg9/w;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lg9/w;-><init>(Lg9/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/vanniktech/emoji/c$h;->c(Lmu/d;)Lcom/vanniktech/emoji/c$h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lg9/h0;->n4:Lm8/p7;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    iget-object v1, v1, Lm8/p7;->B1:Lm8/gi;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/c$h;->a(Landroid/widget/EditText;)Lcom/vanniktech/emoji/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "build(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg9/h0;->m4:Lcom/vanniktech/emoji/c;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Rc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Ud(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final Rd(Lg9/h0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/h0;->Id()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Sc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Hd(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method private final Sd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v3, Lg9/e0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lg9/e0;-><init>(Lg9/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr9/d0;->me()Landroidx/lifecycle/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lg9/h0$k;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lg9/h0$k;-><init>(Lg9/h0;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lg9/h0$i;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lr9/d0;->gf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lr9/d0;->Ae()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lg9/h0$l;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lg9/h0$l;-><init>(Lg9/h0;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lg9/h0$i;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_2
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v3, Lg9/h0$m;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lg9/h0$m;-><init>(Lg9/h0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lq9/x0;->V()Landroidx/lifecycle/x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, Lg9/h0;->td(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_4
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 138
    .line 139
    new-instance v3, Lg9/h0$n;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lg9/h0$n;-><init>(Lg9/h0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_5
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 156
    .line 157
    iget-object v0, v0, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 158
    .line 159
    new-instance v3, Lg9/f0;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lg9/f0;-><init>(Lg9/h0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :cond_6
    iget-object v0, v0, Lm8/p7;->U:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 176
    .line 177
    new-instance v3, Lg9/g0;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lg9/g0;-><init>(Lg9/h0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/view/GestureDetector;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lg9/h0$p;

    .line 192
    .line 193
    invoke-direct {v4, p0}, Lg9/h0$p;-><init>(Lg9/h0;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lg9/h0;->n4:Lm8/p7;

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v1

    .line 207
    :cond_7
    iget-object v3, v3, Lm8/p7;->B1:Lm8/gi;

    .line 208
    .line 209
    iget-object v3, v3, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 210
    .line 211
    new-instance v4, Lg9/t;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Lg9/t;-><init>(Landroid/view/GestureDetector;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lr9/d0;->yf()Landroidx/lifecycle/x;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lg9/h0$j;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lg9/h0$j;-><init>(Lg9/h0;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lg9/h0$i;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Lg9/h0$i;-><init>(Lpz/l;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_8
    iget-object v0, v0, Lm8/p7;->A0:Lm8/ba;

    .line 253
    .line 254
    iget-object v0, v0, Lm8/ba;->N:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v3, Lg9/u;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Lg9/u;-><init>(Lg9/h0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    move-object v1, v0

    .line 273
    :goto_0
    iget-object v0, v1, Lm8/p7;->B1:Lm8/gi;

    .line 274
    .line 275
    iget-object v0, v0, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance v1, Lg9/v;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lg9/v;-><init>(Lg9/h0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic Tc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Zd(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final Td(Lg9/h0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageButton;

    .line 12
    .line 13
    const-string v0, "@@"

    .line 14
    .line 15
    const-string v1, "setUpListeners: "

    .line 16
    .line 17
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lr9/d0;->bf()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lr9/d0;->Bf()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lr9/d0;->Vf(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v0, p0, Lg9/h0;->m4:Lcom/vanniktech/emoji/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "emojiPopup"

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/vanniktech/emoji/c;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v0, Lco/classplus/app/R$drawable;->ic_liveclass_emoji_keyboard:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget v0, Lco/classplus/app/R$drawable;->ic_keyboard:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lg9/h0;->m4:Lcom/vanniktech/emoji/c;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    :goto_1
    invoke-virtual {v1}, Lcom/vanniktech/emoji/c;->i()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public static synthetic Uc(Lg9/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Vd(Lg9/h0;Ljava/lang/String;)V

    return-void
.end method

.method public static final Ud(Lg9/h0;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 7
    .line 8
    const-string v0, "chatFragmentBinding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lg9/x;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lg9/x;-><init>(Lg9/h0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lr9/d0;->Bf()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lg9/h0$o;

    .line 70
    .line 71
    invoke-direct {v5, p0, v1}, Lg9/h0$o;-><init>(Lg9/h0;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, p0

    .line 90
    :goto_0
    iget-object p0, v1, Lm8/p7;->B1:Lm8/gi;

    .line 91
    .line 92
    iget-object p0, p0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic Vc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Md(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final Vd(Lg9/h0;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr9/d0;->gf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lq9/x0;->Y:Lq9/x0$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/x0$a;->a()Lq9/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lq9/x0;->z0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lr9/d0;->Kd()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lr9/d0;->kd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPc()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    sget-object v1, Lh9/a;->a:Lh9/a;

    .line 56
    .line 57
    new-instance v13, Lco/classplus/app/data/model/antmedia/Messages;

    .line 58
    .line 59
    sget-object v2, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v11, 0xc0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v2, v13

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v2 .. v12}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lr9/d0;->Bf()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, v13, v0, p0}, Lh9/a;->k(Lco/classplus/app/data/model/antmedia/Messages;ZZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public static synthetic Wc(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/h0;->Wd(Lg9/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final Wd(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "chatFragmentBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lq9/x0;->G()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Xc(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/h0;->Xd(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Xd(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$gDetector"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic Yc(Lg9/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->td(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Yd(Lg9/h0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "chatFragmentBinding"

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
    iget-object p1, p1, Lm8/p7;->A0:Lm8/ba;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object p1, p1, Lm8/p7;->B0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const-string v2, "llLiveClassEmpty"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    iget-object p1, p1, Lm8/p7;->C0:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const-string v3, "llLiveClassFirstEmptyCase"

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lq9/x0;->G()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v0, p1

    .line 112
    :goto_0
    iget-object p1, v0, Lm8/p7;->B0:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lr9/d0;->wg(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic Zc(Lg9/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->vd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Zd(Lg9/h0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lr9/d0;->Nf(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "student_id"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "live_class_hand_raise"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic ad(Lg9/h0;)Lr9/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ae()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v12, Lf9/h;

    .line 37
    .line 38
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lr9/d0;->Dc()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lr9/d0;->Bf()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v3, "getChildFragmentManager(...)"

    .line 64
    .line 65
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lg9/h0$q;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lg9/h0$q;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lg9/h0$r;

    .line 74
    .line 75
    invoke-direct {v9, p0}, Lg9/h0$r;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lg9/h0$s;

    .line 79
    .line 80
    invoke-direct {v10, p0}, Lg9/h0$s;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lr9/d0;->gf()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v3, v12

    .line 92
    invoke-direct/range {v3 .. v11}, Lf9/h;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Lpz/l;Lpz/l;Lpz/a;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v0

    .line 107
    :goto_0
    iget-object v0, v1, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v1, Lg9/d0;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lg9/d0;-><init>(Lg9/h0;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic bd(Lg9/h0;)Lm8/p7;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final be(Lg9/h0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "chatFragmentBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq9/x0;->G()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic cd(Lg9/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/h0;->p4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final ce()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lco/classplus/app/R$string;->chat_disabled:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic dd(Lg9/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lg9/h0;->q4:I

    .line 2
    .line 3
    return p0
.end method

.method private final de(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lf9/h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

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
    iget-object v0, v1, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.adapter.ChatRVAdapter"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lf9/h;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lf9/h;->Q(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final synthetic ed(Lg9/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/h0;->xd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ee(Ld9/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lg9/h0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "ibHandRaise"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "chatFragmentBinding"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p1, v1, :cond_8

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p1, v6, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lr9/d0;->kd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Lr9/d0;->ug(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lg9/h0;->t4:Z

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lg9/h0;->vd(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v5

    .line 60
    :cond_1
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, p1, v0}, Lg9/h0;->Pd(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v5

    .line 84
    :cond_2
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lco/classplus/app/R$drawable;->liveclass_bg_rounded_blue:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v5, p1

    .line 110
    :goto_0
    iget-object p1, v5, Lm8/p7;->B1:Lm8/gi;

    .line 111
    .line 112
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lco/classplus/app/R$drawable;->ic_liveclass_hand_raise:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v5

    .line 137
    :cond_5
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 138
    .line 139
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, p1, v0}, Lg9/h0;->Pd(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v5

    .line 159
    :cond_6
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 160
    .line 161
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lco/classplus/app/R$drawable;->ic_new_hand_raise_cancel:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v5

    .line 184
    :cond_7
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 185
    .line 186
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    move v1, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v5

    .line 201
    :cond_9
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 202
    .line 203
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p0, p1, v0}, Lg9/h0;->Pd(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget v0, Lco/classplus/app/R$drawable;->ic_new_hand_raise_student_1:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v5

    .line 241
    :cond_a
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 242
    .line 243
    iget-object v0, v0, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 249
    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v5

    .line 256
    :cond_b
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 257
    .line 258
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_2
    iput-boolean v1, p0, Lg9/h0;->u4:Z

    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public static final synthetic fd(Lg9/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->yd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fe(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "chatFragmentBinding"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "containerPinnedChats"

    .line 20
    .line 21
    if-lez v4, :cond_7

    .line 22
    .line 23
    iget-object v4, p0, Lg9/h0;->n4:Lm8/p7;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lm8/p7;->H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "PM"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v4, v6, v1, v7, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "AM"

    .line 56
    .line 57
    invoke-static {v4, v6, v1, v7, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p0, Lg9/h0;->n4:Lm8/p7;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    :cond_2
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sget-object v0, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8, v0}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lm8/p7;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v4, p0, Lg9/h0;->n4:Lm8/p7;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lm8/p7;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :cond_5
    iget-object v0, v0, Lm8/p7;->m4:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v4, "tvTimeStamp"

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :cond_6
    iget-object v0, v0, Lm8/p7;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v3

    .line 150
    :cond_8
    iget-object v0, v0, Lm8/p7;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPc()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v4, 0x1

    .line 163
    const-string v5, "containerPrivateChatLabel"

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Lr9/d0;->Ng(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :cond_a
    iget-object v0, v0, Lm8/p7;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v3

    .line 198
    :cond_b
    iget-object v0, v0, Lm8/p7;->b4:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v1, Lco/classplus/app/R$string;->private_chat_label_text_for_tutor:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Lr9/d0;->Ng(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v3

    .line 225
    :cond_d
    iget-object v0, v0, Lm8/p7;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lg9/h0;->de(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lr9/d0;->Kd()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    const-string p1, "HMSChatFragment"

    .line 253
    .line 254
    const-string v0, "observeChangeInSessionMetaDataValues: pcSession true"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Lr9/d0;->Ng(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 267
    .line 268
    if-nez p1, :cond_f

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v3

    .line 274
    :cond_f
    iget-object p1, p1, Lm8/p7;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 283
    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    move-object v3, p1

    .line 291
    :goto_4
    iget-object p1, v3, Lm8/p7;->b4:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v0, Lco/classplus/app/R$string;->private_chat_label_text_for_tutor:I

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    return-void
.end method

.method public static final synthetic gd(Lg9/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->zd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hd(Lg9/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/h0;->s4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic id(Lg9/h0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->Ad(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic jd(Lg9/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/h0;->r4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic kd(Lg9/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/h0;->Ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ld(Lg9/h0;Lne/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->Fd(Lne/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Lg9/h0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->Jd(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nd(Lg9/h0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/h0;->s4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic od(Lg9/h0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/h0;->t4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic pd(Lg9/h0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/h0;->q4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qd(Lg9/h0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/h0;->r4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic rd(Lg9/h0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->de(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sd(Lg9/h0;Ld9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/h0;->ee(Ld9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final td(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->Bf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "chatFragmentBinding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_2
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_3
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 71
    .line 72
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_4
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 86
    .line 87
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v1, p1

    .line 101
    :goto_0
    iget-object p1, v1, Lm8/p7;->B1:Lm8/gi;

    .line 102
    .line 103
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 104
    .line 105
    new-instance v0, Lg9/z;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lg9/z;-><init>(Lg9/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lr9/d0;->Xe(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :cond_7
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 150
    .line 151
    iget-object p1, p1, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 166
    .line 167
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :cond_9
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 181
    .line 182
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v1

    .line 195
    :cond_a
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 196
    .line 197
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :cond_b
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 211
    .line 212
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v1

    .line 225
    :cond_c
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 226
    .line 227
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_1
    return-void
.end method

.method public static final ud(Lg9/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/h0;->ce()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final vd(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lg9/h0;->zd(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lr9/d0;->qf()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Lg9/h0;->zd(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lr9/d0;->qf()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    iput-boolean p1, p0, Lg9/h0;->t4:Z

    .line 31
    .line 32
    return-void
.end method

.method private final wd()Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/h0;->o4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final xd()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->Dc()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "llLiveClassEmpty"

    .line 14
    .line 15
    const-string v2, "rvChat"

    .line 16
    .line 17
    const-string v3, "llLiveClassFirstEmptyCase"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "chatFragmentBinding"

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v4

    .line 32
    :cond_0
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :cond_1
    iget-object v0, v0, Lm8/p7;->B0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    :goto_0
    iget-object v0, v4, Lm8/p7;->C0:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getHasVisitedLiveChatsBefore()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v0, v6}, Lco/classplus/app/data/DataManager;->setHasVisitedLiveChatsBefore(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Lr9/d0;->wg(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :cond_4
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_5
    iget-object v0, v0, Lm8/p7;->B0:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lr9/d0;->Bf()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v1, "getRoot(...)"

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :cond_6
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :cond_7
    iget-object v0, v0, Lm8/p7;->C0:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object v4, v0

    .line 197
    :goto_1
    iget-object v0, v4, Lm8/p7;->A0:Lm8/ba;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v4

    .line 219
    :cond_a
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v4

    .line 239
    :cond_b
    iget-object v0, v0, Lm8/p7;->C0:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    move-object v4, v0

    .line 256
    :goto_2
    iget-object v0, v4, Lm8/p7;->A0:Lm8/ba;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 270
    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v4

    .line 277
    :cond_e
    iget-object v0, v0, Lm8/p7;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v4

    .line 293
    :cond_f
    iget-object v0, v0, Lm8/p7;->B0:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    move-object v4, v0

    .line 310
    :goto_3
    iget-object v0, v4, Lm8/p7;->C0:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-void
.end method

.method private final yd(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 p1, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 p1, 0x41080000    # 8.5f

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v8, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v8

    .line 43
    :goto_0
    iget-object v3, p0, Lg9/h0;->n4:Lm8/p7;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "chatFragmentBinding"

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    iget-object v3, v3, Lm8/p7;->B1:Lm8/gi;

    .line 55
    .line 56
    iget-object v3, v3, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const-string v6, "ibEmoji"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v2}, Lg9/h0;->Od(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lg9/h0;->n4:Lm8/p7;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_2
    iget-object v3, v3, Lm8/p7;->B1:Lm8/gi;

    .line 75
    .line 76
    iget-object v3, v3, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 77
    .line 78
    const-string v7, "ibSend"

    .line 79
    .line 80
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v2}, Lg9/h0;->Od(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lg9/h0;->n4:Lm8/p7;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_3
    iget-object v3, v3, Lm8/p7;->B1:Lm8/gi;

    .line 95
    .line 96
    iget-object v3, v3, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 97
    .line 98
    const-string v7, "ibHandRaise"

    .line 99
    .line 100
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3, v2}, Lg9/h0;->Od(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lg9/h0;->n4:Lm8/p7;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_4
    iget-object v2, v2, Lm8/p7;->B1:Lm8/gi;

    .line 115
    .line 116
    iget-object v2, v2, Lm8/gi;->S:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const-string v3, "llMessageParent"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2, v1}, Lg9/h0;->Pd(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    :cond_5
    iget-object v1, v1, Lm8/p7;->B1:Lm8/gi;

    .line 135
    .line 136
    iget-object v1, v1, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Lg9/h0;->Pd(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lg9/h0;->u4:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v4

    .line 156
    :cond_6
    iget-object v1, v1, Lm8/p7;->B1:Lm8/gi;

    .line 157
    .line 158
    iget-object v1, v1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lg9/h0;->Pd(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :cond_8
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {p0, v0, v1}, Lg9/h0;->Pd(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v4, v0

    .line 199
    :goto_2
    iget-object v0, v4, Lm8/p7;->B1:Lm8/gi;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final zd(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg9/h0;->t4:Z

    .line 2
    .line 3
    const-string v1, "ibHandRaise"

    .line 4
    .line 5
    const-string v2, "ibSend"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "chatFragmentBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr9/d0;->bf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lr9/d0;->ff()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_1
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 69
    .line 70
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, p1

    .line 87
    :goto_0
    iget-object p1, v3, Lm8/p7;->B1:Lm8/gi;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_4
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 107
    .line 108
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v3, p1

    .line 125
    :goto_1
    iget-object p1, v3, Lm8/p7;->B1:Lm8/gi;

    .line 126
    .line 127
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "chatFragmentBinding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lm8/p7;->l4:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lg9/s;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lg9/s;-><init>(Lg9/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lr9/d0;->Bf()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "icClosePinnedMessage"

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_1
    iget-object p1, p1, Lm8/p7;->V:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p2, p1

    .line 67
    :goto_0
    iget-object p1, p2, Lm8/p7;->V:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p2, Lg9/y;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lg9/y;-><init>(Lg9/h0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p2, p1

    .line 87
    :goto_1
    iget-object p1, p2, Lm8/p7;->V:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getHasVisitedLiveChatsBefore()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Lr9/d0;->wg(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lr9/d0;->gf()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lg9/h0;->Bd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-direct {p0}, Lg9/h0;->xd()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lco/classplus/app/R$layout;->fragment_hms_chat:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lm8/p7;

    .line 19
    .line 20
    iput-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string p3, "chatFragmentBinding"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lg9/h0;->Nd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lg9/h0;->ae()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lg9/h0;->Cd()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lg9/h0;->Sd()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lg9/h0;->Qd()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lq9/x0$a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p2

    .line 69
    :cond_1
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Lq9/x0$a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lr9/d0;->kd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lg9/h0;->fe(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :cond_3
    iget-object p1, p1, Lm8/p7;->Z:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, Lg9/a0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lg9/a0;-><init>(Lg9/h0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lg9/h0;->Dd()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lr9/d0;->wd()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, p2

    .line 138
    :cond_4
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 139
    .line 140
    iget-object v0, p1, Lm8/gi;->R:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p1, Lm8/gi;->S:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const-string v1, "llMessageParent"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lm8/gi;->R:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance v0, Lg9/b0;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lg9/b0;-><init>(Lg9/h0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Lg9/h0;->n4:Lm8/p7;

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    move-object p2, p1

    .line 181
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "getRoot(...)"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->La()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq9/x0$a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fb()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg9/h0;->n4:Lm8/p7;

    .line 5
    .line 6
    const-string v1, "chatFragmentBinding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/p7;->B1:Lm8/gi;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 50
    .line 51
    iget-object v3, p0, Lg9/h0;->n4:Lm8/p7;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_2
    iget-object v1, v2, Lm8/p7;->B1:Lm8/gi;

    .line 61
    .line 62
    iget-object v1, v1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lq9/x0$a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lco/classplus/app/R$id;->clHeader:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_2
    :goto_1
    sget v0, Lco/classplus/app/R$id;->tvOptionMenuName:I

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_4
    :goto_2
    sget v0, Lco/classplus/app/R$id;->flFabNCount:I

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_6
    :goto_3
    sget v0, Lco/classplus/app/R$id;->llLiveClassFirstEmptyCase:I

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_8

    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_8
    :goto_4
    sget v0, Lco/classplus/app/R$id;->llLiveClassEmpty:I

    .line 65
    .line 66
    if-nez p1, :cond_9

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v0, :cond_a

    .line 74
    .line 75
    goto :goto_b

    .line 76
    :cond_a
    :goto_5
    sget v0, Lco/classplus/app/R$id;->rvChat:I

    .line 77
    .line 78
    if-nez p1, :cond_b

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v0, :cond_c

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_c
    :goto_6
    sget v0, Lco/classplus/app/R$id;->containerPrivateChatLabel:I

    .line 89
    .line 90
    if-nez p1, :cond_d

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v0, :cond_e

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_e
    :goto_7
    sget v0, Lco/classplus/app/R$id;->tvTutorChatLabel:I

    .line 101
    .line 102
    if-nez p1, :cond_f

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v0, :cond_10

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_10
    :goto_8
    sget v0, Lco/classplus/app/R$id;->clPinnedChat:I

    .line 113
    .line 114
    if-nez p1, :cond_11

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v0, :cond_12

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_12
    :goto_9
    sget v0, Lco/classplus/app/R$id;->containerPinnedChats:I

    .line 125
    .line 126
    if-nez p1, :cond_13

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v0, :cond_14

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_14
    :goto_a
    sget v0, Lco/classplus/app/R$id;->llLiveSessionChatParent:I

    .line 137
    .line 138
    if-nez p1, :cond_15

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v0, :cond_16

    .line 146
    .line 147
    :goto_b
    invoke-direct {p0}, Lg9/h0;->wd()Lr9/d0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Lr9/d0;->Kh(Z)V

    .line 153
    .line 154
    .line 155
    :cond_16
    :goto_c
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
