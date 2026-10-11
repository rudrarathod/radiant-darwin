.class public final Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lnb/f0;
.implements Lzb/b$a;
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$a;
    }
.end annotation


# static fields
.field public static final H4:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$a;

.field public static final I4:I


# instance fields
.field public A2:Lm8/o0;

.field public A3:Lco/classplus/app/data/model/notifications/RecipientModel;

.field public A4:Ljx/b;

.field public B2:Ldi/f;

.field public B3:Ljava/util/ArrayList;

.field public B4:Landroid/text/TextWatcher;

.field public C4:Lco/classplus/app/ui/common/notifications/create/a;

.field public D4:Lnb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/w;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final E4:Ljava/lang/String;

.field public F4:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

.field public G4:Ljava/lang/String;

.field public H2:Z

.field public H3:Ljava/util/ArrayList;

.field public V2:Ljava/util/ArrayList;

.field public W2:Ljava/lang/String;

.field public b4:Ljava/util/ArrayList;

.field public l4:Ljava/util/ArrayList;

.field public m4:Ljava/lang/Integer;

.field public n4:Ljava/lang/Integer;

.field public o4:I

.field public p4:Lzb/b;

.field public q4:Ljava/util/Calendar;

.field public r4:Ljava/lang/String;

.field public s4:Z

.field public t4:Z

.field public u4:Z

.field public v4:Z

.field public w4:I

.field public x4:Z

.field public y4:Ljava/lang/String;

.field public z4:Lfy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H4:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->I4:I

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
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->m4:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->n4:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CreateNotificationsActi"

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->E4:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final Ae(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_0
    iget-object p1, v0, Lm8/o0;->A:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->x4:Z

    .line 50
    .line 51
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object p0, p0, Lm8/o0;->H:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const/16 v0, 0x82

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_0
    iget-object p1, v0, Lm8/o0;->A:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->x4:Z

    .line 50
    .line 51
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object p0, p0, Lm8/o0;->H:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const/16 v0, 0x82

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Ee()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ke()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnb/k;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lnb/k;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final Fe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;III)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->cf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final He()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B2:Ldi/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pickerUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "photo"

    .line 15
    .line 16
    invoke-static {v0, v4, v2, v3, v1}, Ldi/f;->p(Ldi/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Je(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private final Ke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object v0, v0, Lm8/o0;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lm8/o0;->f:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Me()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->Z0(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final Oe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "icon"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Le(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 12
    .line 13
    sget v0, Lco/classplus/app/R$string;->label_select_from_library:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lco/classplus/app/R$drawable;->ic_image_gray:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v0, v2, v3}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 35
    .line 36
    sget v2, Lco/classplus/app/R$string;->label_upload_image:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lco/classplus/app/R$drawable;->ic_upload_gray:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v2, v1, v4}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 57
    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    invoke-static {v1}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ly9/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "getSupportFragmentManager(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v4}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Select Upload Type"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ly9/a;->hd(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final Pe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Le(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 12
    .line 13
    sget v0, Lco/classplus/app/R$string;->label_select_from_library:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lco/classplus/app/R$drawable;->ic_image_gray:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v0, v2, v3}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 35
    .line 36
    sget v2, Lco/classplus/app/R$string;->label_upload_image:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lco/classplus/app/R$drawable;->ic_upload_gray:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v2, v1, v4}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 57
    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    invoke-static {v1}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ly9/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "getSupportFragmentManager(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v4}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Select Upload Type"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ly9/a;->hd(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Se(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Qe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ee()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ze(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Re(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isEdit"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "isChecked"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string v0, "binding"

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    :cond_0
    iget-object p2, p2, Lm8/o0;->b:Landroid/widget/Button;

    .line 45
    .line 46
    sget v1, Lco/classplus/app/R$string;->schedule:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    :cond_1
    iget-object p2, p2, Lm8/o0;->D:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p1, p0

    .line 100
    :goto_0
    iget-object p0, p1, Lm8/o0;->O:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p2, p1

    .line 120
    :cond_4
    iget-object p2, p2, Lm8/o0;->b:Landroid/widget/Button;

    .line 121
    .line 122
    sget v1, Lco/classplus/app/R$string;->send:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object p1, p0

    .line 140
    :goto_1
    iget-object p0, p1, Lm8/o0;->D:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Oe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Se(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isEdit"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->F4:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 30
    .line 31
    const-string v2, "selectedScreen"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "param_landing_model"

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->F4:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "None"

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 p1, 0x65

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Qe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Te(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->bf(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ue(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ye(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    return-void
.end method

.method public static final Ve(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->qe()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p1, Lco/classplus/app/R$string;->select_atleast_one_recipient:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->qe()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->df(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;II)V

    return-void
.end method

.method public static final We(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    :cond_0
    iget-object p2, p2, Lm8/o0;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p1

    .line 33
    :cond_1
    iget-object p2, p2, Lm8/o0;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    :cond_2
    iget-object v1, v1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "TYPE_CUSTOM_NOTIFICATION"

    .line 61
    .line 62
    invoke-interface {p2, v1, v2}, Lnb/w;->N6(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, p2

    .line 74
    :goto_0
    iget-object p1, p1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 75
    .line 76
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B4:Landroid/text/TextWatcher;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p1

    .line 90
    :cond_5
    iget-object p2, p2, Lm8/o0;->I:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    :cond_6
    iget-object p2, p2, Lm8/o0;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object p1, p2

    .line 119
    :goto_1
    iget-object p1, p1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B4:Landroid/text/TextWatcher;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->xe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Xe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object v0, v0, Lm8/o0;->L:Landroidx/appcompat/widget/Toolbar;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->notification_text:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Fe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;III)V

    return-void
.end method

.method private final Ye()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Xe()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lzb/b;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lzb/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLzb/b$a;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    iget-object v0, v0, Lm8/o0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    iget-object v0, v0, Lm8/o0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    iget-object v0, v0, Lm8/o0;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->z4:Lfy/a;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x1f4

    .line 95
    .line 96
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$c;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$c;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lnb/e;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lnb/e;-><init>(Lpz/l;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$d;

    .line 129
    .line 130
    new-instance v5, Lnb/f;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Lnb/f;-><init>(Lpz/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A4:Ljx/b;

    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v1, v0

    .line 150
    :goto_0
    iget-object v0, v1, Lm8/o0;->I:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v1, Lnb/g;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lnb/g;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$e;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$e;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B4:Landroid/text/TextWatcher;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ue(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ze(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Je(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final af(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic be(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->af(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final bf(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->C4:Lco/classplus/app/ui/common/notifications/create/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ve(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final cf()V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lyc/n0;->dd(IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lnb/m;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnb/m;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Te(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final df(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;II)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "binding"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_2
    iget-object p0, p0, Lm8/o0;->O:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ce(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->De(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ae(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->We(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Pe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Re(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Be(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    return-void
.end method

.method public static final synthetic me(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)Lm8/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ne(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->z4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic oe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final xe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object p1, p1, Lm8/o0;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-object p1, p1, Lm8/o0;->A:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    iget-object p1, v0, Lm8/o0;->t:Lm8/ti;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static final ye(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object p0, p0, Lm8/o0;->H:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const/16 v0, 0x82

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B(Lco/classplus/app/data/model/sms/SmsCountDetailModel;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    iget-object v0, v0, Lm8/o0;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_3
    iget-object v0, v0, Lm8/o0;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getSmsLength()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, Lm8/o0;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getSmsPercentage()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->C4:Lco/classplus/app/ui/common/notifications/create/a;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getInfoMessageList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget-object v0, Lco/classplus/app/ui/common/notifications/create/a;->F4:Lco/classplus/app/ui/common/notifications/create/a$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->getInfoMessageList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/notifications/create/a$a;->a(Ljava/util/ArrayList;)Lco/classplus/app/ui/common/notifications/create/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->C4:Lco/classplus/app/ui/common/notifications/create/a;

    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/utils/j0$n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->He()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lco/classplus/app/R$string;->camera_storage_permission_required:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ge()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "PARAM_ALL_COURSES_SELECTED"

    .line 14
    .line 15
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->m4:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "PARAM_ALL_BATCHES_SELECTED"

    .line 21
    .line 22
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->n4:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B3:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->t4:Z

    .line 32
    .line 33
    const-string v3, "PARAM_SELECTED_BATCHES_ARRAY"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H3:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->u4:Z

    .line 43
    .line 44
    const-string v3, "PARAM_SELECTED_COURSES_ARRAY"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->s4:Z

    .line 54
    .line 55
    const-string v1, "PARAM_APP_DOWNLOADS_OBJECT"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->b4:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v2, "PARAM_UNSELECTED_BATCHES_ARRAY"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->l4:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v2, "PARAM_UNSELECTED_COURSES_ARRAY"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 v1, 0x70

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget v0, Lco/classplus/app/R$string;->you_cant_edit_this:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "get(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v4, "Course(s)"

    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Lyz/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v4, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->u4:Z

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H3:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzb/b;->O(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v3, "Batch(s)"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lyz/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iput-boolean v4, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->t4:Z

    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B3:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lzb/b;->O(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput-boolean v4, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->s4:Z

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lzb/b;->O(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public final Ie(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "PARAM_NOTIFICATION_DATA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/data/model/notifications/NotificationData;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->get_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->W2:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lzb/b;->T(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "binding"

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    iget-object v1, v1, Lm8/o0;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0, v4}, Lco/classplus/app/utils/p0;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getSendSMS()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v4, :cond_8

    .line 76
    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    iget-object v1, v1, Lm8/o0;->c:Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_5
    iget-object v1, v1, Lm8/o0;->I:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_6
    iget-object v1, v1, Lm8/o0;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :cond_7
    iget-object v1, v1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 125
    .line 126
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B4:Landroid/text/TextWatcher;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_9
    iget-object v1, v1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->o4:I

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getDeeplinkForEdit()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    new-instance v1, Lcom/google/gson/Gson;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getDeeplinkForEdit()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-class v6, Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 191
    .line 192
    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->F4:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 201
    .line 202
    invoke-virtual {v1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    invoke-virtual {v1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move-object v5, v0

    .line 220
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_12

    .line 225
    .line 226
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 227
    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v0

    .line 234
    :cond_c
    iget-object v5, v5, Lm8/o0;->Q:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_2

    .line 247
    :cond_d
    move-object v1, v0

    .line 248
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    :cond_e
    iget-object v1, v1, Lm8/o0;->N:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    invoke-virtual {v1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_12

    .line 274
    .line 275
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 276
    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v0

    .line 283
    :cond_10
    iget-object v5, v5, Lm8/o0;->Q:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 293
    .line 294
    if-nez v1, :cond_11

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v0

    .line 300
    :cond_11
    iget-object v1, v1, Lm8/o0;->N:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_12
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getScheduledAt()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_19

    .line 314
    .line 315
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 316
    .line 317
    if-nez v1, :cond_13

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v0

    .line 323
    :cond_13
    iget-object v1, v1, Lm8/o0;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 329
    .line 330
    if-nez v1, :cond_14

    .line 331
    .line 332
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v0

    .line 336
    :cond_14
    iget-object v1, v1, Lm8/o0;->b:Landroid/widget/Button;

    .line 337
    .line 338
    sget v4, Lco/classplus/app/R$string;->schedule:I

    .line 339
    .line 340
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 348
    .line 349
    if-nez v1, :cond_15

    .line 350
    .line 351
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v0

    .line 355
    :cond_15
    iget-object v1, v1, Lm8/o0;->D:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getScheduledAt()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "Scheduled at time received from server: "

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 387
    .line 388
    if-nez v1, :cond_16

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_16
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getScheduledAt()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 396
    .line 397
    invoke-static {v5, v6}, Lco/classplus/app/utils/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 405
    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_5

    .line 413
    :cond_17
    move-object v1, v0

    .line 414
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v6, "Scheduled at time received from server to IST: "

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 435
    .line 436
    if-eqz v1, :cond_19

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 449
    .line 450
    if-nez v1, :cond_18

    .line 451
    .line 452
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v0

    .line 456
    :cond_18
    iget-object v1, v1, Lm8/o0;->O:Landroid/widget/TextView;

    .line 457
    .line 458
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 459
    .line 460
    invoke-virtual {v6, v4, v5}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_24

    .line 476
    .line 477
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 488
    .line 489
    if-nez v1, :cond_1a

    .line 490
    .line 491
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v1, v0

    .line 495
    :cond_1a
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 496
    .line 497
    invoke-virtual {v1}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 505
    .line 506
    if-nez v1, :cond_1b

    .line 507
    .line 508
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v1, v0

    .line 512
    :cond_1b
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 513
    .line 514
    iget-object v1, v1, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget v5, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v1, v4, v5}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 536
    .line 537
    if-nez v1, :cond_1c

    .line 538
    .line 539
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v0

    .line 543
    :cond_1c
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 544
    .line 545
    iget-object v1, v1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 546
    .line 547
    const/16 v4, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 553
    .line 554
    if-nez v1, :cond_1d

    .line 555
    .line 556
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v1, v0

    .line 560
    :cond_1d
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 561
    .line 562
    iget-object v1, v1, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_20

    .line 576
    .line 577
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 578
    .line 579
    if-nez v1, :cond_1e

    .line 580
    .line 581
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v1, v0

    .line 585
    :cond_1e
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 586
    .line 587
    iget-object v1, v1, Lm8/ti;->m:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 593
    .line 594
    if-nez v1, :cond_1f

    .line 595
    .line 596
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    :cond_1f
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 601
    .line 602
    iget-object v1, v1, Lm8/ti;->m:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_20
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 613
    .line 614
    if-nez v1, :cond_21

    .line 615
    .line 616
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v1, v0

    .line 620
    :cond_21
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 621
    .line 622
    iget-object v1, v1, Lm8/ti;->m:Landroid/widget/TextView;

    .line 623
    .line 624
    const/4 v2, 0x4

    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :goto_6
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 629
    .line 630
    if-nez v1, :cond_22

    .line 631
    .line 632
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object v1, v0

    .line 636
    :cond_22
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 637
    .line 638
    iget-object v1, v1, Lm8/ti;->c:Landroid/widget/ImageView;

    .line 639
    .line 640
    sget v2, Lco/classplus/app/R$drawable;->ic_image_black:I

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 646
    .line 647
    if-nez v1, :cond_23

    .line 648
    .line 649
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_23
    move-object v0, v1

    .line 654
    :goto_7
    iget-object v0, v0, Lm8/o0;->t:Lm8/ti;

    .line 655
    .line 656
    iget-object v0, v0, Lm8/ti;->e:Landroid/widget/ImageView;

    .line 657
    .line 658
    new-instance v1, Lnb/h;

    .line 659
    .line 660
    invoke-direct {v1, p0}, Lnb/h;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    :cond_24
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getRecipients()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_25

    .line 675
    .line 676
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getRecipients()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const-string p1, ","

    .line 684
    .line 685
    filled-new-array {p1}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v5, 0x6

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static/range {v1 .. v6}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 698
    .line 699
    if-eqz v0, :cond_25

    .line 700
    .line 701
    new-instance v1, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lzb/b;->O(Ljava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    :cond_25
    return-void
.end method

.method public J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->se()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ef(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->se()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ff(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final Le(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->G4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Ne()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object v0, v0, Lm8/o0;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lnb/n;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lnb/n;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/o0;->M:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Lnb/o;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lnb/o;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/o0;->y:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v3, Lnb/p;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lnb/p;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object v0, v0, Lm8/o0;->O:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_5
    iget-object v0, v0, Lm8/o0;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    new-instance v3, Lnb/q;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lnb/q;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_6
    iget-object v0, v0, Lm8/o0;->C:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    new-instance v3, Lnb/r;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lnb/r;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_7
    iget-object v0, v0, Lm8/o0;->E:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    new-instance v3, Lnb/s;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lnb/s;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_8
    iget-object v0, v0, Lm8/o0;->m:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v3, Lnb/t;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lnb/t;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :cond_9
    iget-object v0, v0, Lm8/o0;->b:Landroid/widget/Button;

    .line 174
    .line 175
    new-instance v3, Lnb/u;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lnb/u;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_a
    iget-object v0, v0, Lm8/o0;->c:Landroid/widget/CheckBox;

    .line 192
    .line 193
    new-instance v3, Lnb/b;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lnb/b;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    move-object v1, v0

    .line 210
    :goto_0
    iget-object v0, v1, Lm8/o0;->c:Landroid/widget/CheckBox;

    .line 211
    .line 212
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getSendSmsEnabled()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isEdit"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "clickFrom"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-gt p1, v1, :cond_1

    .line 27
    .line 28
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "cameraPermission"

    .line 35
    .line 36
    const-string v3, "android.permission.CAMERA"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->He()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length v0, p1

    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lj50/b;

    .line 78
    .line 79
    const/16 v0, 0x15a

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->He()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final ff(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTIL_WEBVIEW"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http://library.classplusapp.com/?token={hash}"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xec

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final le(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v1, v1, Lm8/o0;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lnb/w;->y0(Ljava/util/Calendar;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Lco/classplus/app/R$string;->notification_time_should_after_current_time:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->x4:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->re()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v1, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v3, "PARAM_PHOTOS"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v2, "PARAM_ID"

    .line 97
    .line 98
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->W2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget v2, Lco/classplus/app/R$string;->sending_notification:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "PARAM_NOTIF_TITLE"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "PARAM_API_TAG"

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "PARAM_JSON_OBJECT"

    .line 120
    .line 121
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "PARAM_BUNDLE"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    sget p1, Lco/classplus/app/R$string;->sending_notification_check_notification_for_details:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "tutor_id"

    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "screen_name"

    .line 168
    .line 169
    const-string v1, "notification"

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 175
    .line 176
    const-string v1, "send_notification_click"

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, -0x1

    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->onBackPressed()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 198
    .line 199
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->w()Lco/classplus/app/cloudmessaging/handle/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lco/classplus/app/cloudmessaging/handle/q;

    .line 204
    .line 205
    invoke-direct {v0}, Lco/classplus/app/cloudmessaging/handle/q;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq p1, v0, :cond_19

    .line 12
    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq p1, v0, :cond_10

    .line 17
    .line 18
    const/16 v0, 0xec

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    if-ne p2, v1, :cond_21

    .line 25
    .line 26
    if-eqz p3, :cond_21

    .line 27
    .line 28
    const-string p1, "data"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p2, "imgUrl"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v4

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p3, "imgTitle"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v4

    .line 54
    :goto_1
    if-eqz p2, :cond_f

    .line 55
    .line 56
    const-string p3, "https"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p2, p3, v2, v0, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object p3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p3, v4

    .line 75
    :cond_4
    iget-object p3, p3, Lm8/o0;->t:Lm8/ti;

    .line 76
    .line 77
    invoke-virtual {p3}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p3, v4

    .line 92
    :cond_5
    iget-object p3, p3, Lm8/o0;->t:Lm8/ti;

    .line 93
    .line 94
    iget-object p3, p3, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p3, v4

    .line 109
    :cond_6
    iget-object p3, p3, Lm8/o0;->B:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 115
    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p3, v4

    .line 122
    :cond_7
    iget-object p3, p3, Lm8/o0;->A:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object p1, v4

    .line 147
    :goto_2
    iput-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->x4:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 170
    .line 171
    if-nez p3, :cond_9

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p3, v4

    .line 177
    :cond_9
    iget-object p3, p3, Lm8/o0;->t:Lm8/ti;

    .line 178
    .line 179
    iget-object p3, p3, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 185
    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p2, v4

    .line 192
    :cond_a
    iget-object p2, p2, Lm8/o0;->t:Lm8/ti;

    .line 193
    .line 194
    iget-object p2, p2, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 200
    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p2, v4

    .line 207
    :cond_b
    iget-object p2, p2, Lm8/o0;->t:Lm8/ti;

    .line 208
    .line 209
    iget-object p2, p2, Lm8/ti;->m:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v4

    .line 222
    :cond_c
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 223
    .line 224
    iget-object p1, p1, Lm8/ti;->c:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget p2, Lco/classplus/app/R$drawable;->ic_image_black:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 232
    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v4

    .line 239
    :cond_d
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 240
    .line 241
    iget-object p1, p1, Lm8/ti;->e:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance p2, Lnb/c;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lnb/c;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 252
    .line 253
    if-nez p1, :cond_e

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    move-object v4, p1

    .line 260
    :goto_3
    iget-object p1, v4, Lm8/o0;->H:Landroid/widget/ScrollView;

    .line 261
    .line 262
    new-instance p2, Lnb/d;

    .line 263
    .line 264
    invoke-direct {p2, p0}, Lnb/d;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_f
    :goto_4
    return-void

    .line 273
    :cond_10
    if-eqz p3, :cond_21

    .line 274
    .line 275
    if-ne p2, v1, :cond_21

    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 283
    .line 284
    const-string p1, "PARAM_APP_DOWNLOADS_OBJECT"

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 291
    .line 292
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 293
    .line 294
    const-string p1, "PARAM_SELECTED_BATCHES_ARRAY"

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B3:Ljava/util/ArrayList;

    .line 301
    .line 302
    const-string p1, "PARAM_SELECTED_COURSES_ARRAY"

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H3:Ljava/util/ArrayList;

    .line 309
    .line 310
    const-string p1, "PARAM_UNSELECTED_BATCHES_ARRAY"

    .line 311
    .line 312
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->b4:Ljava/util/ArrayList;

    .line 317
    .line 318
    const-string p1, "PARAM_UNSELECTED_COURSES_ARRAY"

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->l4:Ljava/util/ArrayList;

    .line 325
    .line 326
    const-string p1, "PARAM_ALL_COURSES_SELECTED"

    .line 327
    .line 328
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->m4:Ljava/lang/Integer;

    .line 337
    .line 338
    const-string p1, "PARAM_ALL_BATCHES_SELECTED"

    .line 339
    .line 340
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->n4:Ljava/lang/Integer;

    .line 349
    .line 350
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B3:Ljava/util/ArrayList;

    .line 351
    .line 352
    const-string p2, " "

    .line 353
    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-lez p3, :cond_11

    .line 361
    .line 362
    iput-boolean v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->t4:Z

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    sget p3, Lco/classplus/app/R$string;->batch_s:I

    .line 369
    .line 370
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz p3, :cond_11

    .line 395
    .line 396
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_11
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H3:Ljava/util/ArrayList;

    .line 400
    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    if-lez p3, :cond_12

    .line 408
    .line 409
    iput-boolean v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->u4:Z

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    sget p3, Lco/classplus/app/R$string;->course_s:I

    .line 416
    .line 417
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-eqz p2, :cond_12

    .line 442
    .line 443
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    if-eqz p1, :cond_13

    .line 451
    .line 452
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto :goto_5

    .line 457
    :cond_13
    move-object p1, v4

    .line 458
    :goto_5
    if-eqz p1, :cond_15

    .line 459
    .line 460
    iput-boolean v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->s4:Z

    .line 461
    .line 462
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 463
    .line 464
    if-eqz p1, :cond_15

    .line 465
    .line 466
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 467
    .line 468
    if-eqz p2, :cond_14

    .line 469
    .line 470
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->s4:Z

    .line 481
    .line 482
    if-nez p1, :cond_18

    .line 483
    .line 484
    iget-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->t4:Z

    .line 485
    .line 486
    if-nez p1, :cond_18

    .line 487
    .line 488
    iget-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->u4:Z

    .line 489
    .line 490
    if-eqz p1, :cond_16

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_16
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 494
    .line 495
    if-eqz p1, :cond_17

    .line 496
    .line 497
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 498
    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    invoke-virtual {p1}, Lzb/b;->P()V

    .line 502
    .line 503
    .line 504
    :cond_17
    sget p1, Lco/classplus/app/R$string;->select_atleast_one_recipient:I

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_18
    :goto_6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz p1, :cond_21

    .line 518
    .line 519
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->p4:Lzb/b;

    .line 520
    .line 521
    if-eqz p2, :cond_21

    .line 522
    .line 523
    invoke-virtual {p2, p1}, Lzb/b;->O(Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_19
    if-eqz p3, :cond_21

    .line 529
    .line 530
    if-ne p2, v1, :cond_21

    .line 531
    .line 532
    const-string p1, "TOTAL_NOTIFICATION_COUNT"

    .line 533
    .line 534
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->w4:I

    .line 539
    .line 540
    const-string p1, "param_landing_model"

    .line 541
    .line 542
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 547
    .line 548
    if-eqz p1, :cond_21

    .line 549
    .line 550
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->F4:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 551
    .line 552
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    if-eqz p2, :cond_1e

    .line 557
    .line 558
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    if-eqz p2, :cond_1a

    .line 563
    .line 564
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    goto :goto_7

    .line 569
    :cond_1a
    move-object p2, v4

    .line 570
    :goto_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-nez p2, :cond_21

    .line 575
    .line 576
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 577
    .line 578
    if-nez p2, :cond_1b

    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object p2, v4

    .line 584
    :cond_1b
    iget-object p2, p2, Lm8/o0;->Q:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-eqz p1, :cond_1c

    .line 591
    .line 592
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    goto :goto_8

    .line 597
    :cond_1c
    move-object p1, v4

    .line 598
    :goto_8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 602
    .line 603
    if-nez p1, :cond_1d

    .line 604
    .line 605
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_1d
    move-object v4, p1

    .line 610
    :goto_9
    iget-object p1, v4, Lm8/o0;->N:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1e
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->a()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-nez p2, :cond_21

    .line 625
    .line 626
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 627
    .line 628
    if-nez p2, :cond_1f

    .line 629
    .line 630
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object p2, v4

    .line 634
    :cond_1f
    iget-object p2, p2, Lm8/o0;->Q:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->a()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 644
    .line 645
    if-nez p1, :cond_20

    .line 646
    .line 647
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_20
    move-object v4, p1

    .line 652
    :goto_a
    iget-object p1, v4, Lm8/o0;->N:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_21
    :goto_b
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H2:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    invoke-static {p1}, Lm8/o0;->d(Landroid/view/LayoutInflater;)Lm8/o0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/o0;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Me()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ye()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ldi/f;

    .line 42
    .line 43
    new-instance v7, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$b;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$b;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0x1e8

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p0

    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v2 .. v13}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B2:Ldi/f;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz p1, :cond_f

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_f

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_e

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_1
    move-object p1, v1

    .line 123
    :goto_0
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v3, v1

    .line 135
    :goto_1
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v5, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v1, v3

    .line 155
    :goto_2
    iget-object v0, v1, Lm8/o0;->f:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x4

    .line 176
    if-ne v6, v7, :cond_9

    .line 177
    .line 178
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    :cond_7
    iget-object v3, v3, Lm8/o0;->f:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v1, v3

    .line 206
    :goto_4
    iget-object v0, v1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v6, 0x5

    .line 226
    if-ne v3, v6, :cond_d

    .line 227
    .line 228
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v1

    .line 236
    :cond_b
    iget-object v3, v3, Lm8/o0;->f:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move-object v1, v3

    .line 256
    :goto_6
    iget-object v0, v1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_d

    .line 280
    .line 281
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ze(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_7
    iput-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H2:Z

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 297
    .line 298
    const-class v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 299
    .line 300
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :goto_8
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    sget p1, Lco/classplus/app/R$string;->error_loading:I

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v3, "PARAM_NOTIFICATION_TITLE_TEXT"

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 344
    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v1

    .line 351
    :cond_10
    iget-object v3, v3, Lm8/o0;->f:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v3, "PARAM_NOTIFICATION_DETAIL_TEXT"

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_13

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 377
    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    move-object v1, v3

    .line 385
    :goto_9
    iget-object v0, v1, Lm8/o0;->e:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "PARAM_NOTIFICATION_BANNER_IMAGE_URL"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_14

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_14

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_14

    .line 417
    .line 418
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ze(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "PARAM_NOTIFICATION_DATA"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_15

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_15

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v0, "getIntent(...)"

    .line 456
    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ie(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 464
    .line 465
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ne()V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A4:Ljx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A4:Ljx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->onBackPressed()V

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

.method public onSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pe(II)I
    .locals 0

    .line 1
    div-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final qe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object v0, v0, Lm8/o0;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object v0, v0, Lm8/o0;->f:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-le v0, v3, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->s4:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->t4:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->u4:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, v1, Lm8/o0;->Q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "API_CREATE_EDIT_NEW_NOTIFICATION"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->le(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "API_CREATE_NEW_NOTIFICATION"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->le(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget v0, Lco/classplus/app/R$string;->select_landing_screen:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget v0, Lco/classplus/app/R$string;->enter_title_min_3_char:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public final re()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->W2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lnb/w;->l5(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ve()Lnb/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lnb/w;->k6(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final se()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->G4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clickFrom"

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

.method public final te(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final ue()Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lcom/google/gson/j;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 8
    .line 9
    const-string v3, "binding"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v4

    .line 18
    :cond_0
    iget-object v2, v2, Lm8/o0;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "notificationText"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v4

    .line 41
    :cond_1
    iget-object v2, v2, Lm8/o0;->f:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "notificationType"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->v4:Z

    .line 57
    .line 58
    if-nez v2, :cond_11

    .line 59
    .line 60
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->V2:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v12, 0x3f

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v5 .. v13}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, v4

    .line 81
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "recipients"

    .line 85
    .line 86
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->u4:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v2, Lcom/google/gson/e;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->H3:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 118
    .line 119
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v5, "courseIdArr"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->m4:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v5, :cond_7

    .line 147
    .line 148
    :goto_2
    const-string v2, "allCourses"

    .line 149
    .line 150
    iget-object v6, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->m4:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->t4:Z

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    new-instance v2, Lcom/google/gson/e;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->B3:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 184
    .line 185
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v2, v7}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const-string v6, "batchIdArr"

    .line 198
    .line 199
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->n4:Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v5, :cond_b

    .line 212
    .line 213
    :goto_4
    const-string v2, "allBatches"

    .line 214
    .line 215
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->n4:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->s4:Z

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-object v2, v4

    .line 238
    :goto_5
    const-string v5, "appDownloads"

    .line 239
    .line 240
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->b4:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    new-instance v2, Lcom/google/gson/e;

    .line 248
    .line 249
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->b4:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 272
    .line 273
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v2, v6}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    const-string v5, "unselectedBatchIdArr"

    .line 286
    .line 287
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->l4:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    new-instance v2, Lcom/google/gson/e;

    .line 295
    .line 296
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->l4:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_10

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 319
    .line 320
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v6}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    const-string v5, "unselectCourseIdArr"

    .line 333
    .line 334
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    new-instance v2, Lcom/google/gson/Gson;

    .line 338
    .line 339
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->F4:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v5, "deeplinkForEdit"

    .line 349
    .line 350
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 354
    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v2, v4

    .line 361
    :cond_12
    iget-object v2, v2, Lm8/o0;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const-string v5, "scheduledAt"

    .line 368
    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->q4:Ljava/util/Calendar;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 376
    .line 377
    iget-object v6, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 378
    .line 379
    if-nez v6, :cond_13

    .line 380
    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v6, v4

    .line 385
    :cond_13
    iget-object v6, v6, Lm8/o0;->O:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 396
    .line 397
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 398
    .line 399
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const-string v8, "getString(...)"

    .line 404
    .line 405
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-array v8, v0, [Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v9, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    aput-object v9, v8, v10

    .line 414
    .line 415
    sget-object v9, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    aput-object v9, v8, v10

    .line 419
    .line 420
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v7, "format(...)"

    .line 429
    .line 430
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 434
    .line 435
    invoke-virtual {v2, v6, v0, v7}, Lco/classplus/app/utils/r0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_14
    const-string v0, ""

    .line 444
    .line 445
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 449
    .line 450
    if-nez v0, :cond_16

    .line 451
    .line 452
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_16
    move-object v4, v0

    .line 457
    :goto_9
    iget-object v0, v4, Lm8/o0;->c:Landroid/widget/CheckBox;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "sendSMS"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    const-string v0, "imageUrl"

    .line 481
    .line 482
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    const-string v0, "imageName"

    .line 496
    .line 497
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    new-instance v0, Lcom/google/gson/Gson;

    .line 503
    .line 504
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 505
    .line 506
    .line 507
    const-class v2, Lcom/google/gson/j;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method

.method public final ve()Lnb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->D4:Lnb/w;

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

.method public final we()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->x4:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 9
    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 37
    .line 38
    iget-object v1, v1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 54
    .line 55
    iget-object v1, v1, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_3
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 71
    .line 72
    iget-object v1, v1, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v5, v3

    .line 88
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v5, v3

    .line 101
    :goto_1
    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "decodeFile(...)"

    .line 106
    .line 107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, v5, v1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->pe(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v5, 0x2

    .line 123
    if-ne v1, v5, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_6
    iget-object v1, v1, Lm8/o0;->A:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :cond_7
    iget-object v0, v0, Lm8/o0;->B:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v3

    .line 160
    :cond_9
    iget-object v1, v1, Lm8/o0;->B:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v3

    .line 173
    :cond_a
    iget-object v0, v0, Lm8/o0;->A:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_b
    iget-object v1, v1, Lm8/o0;->t:Lm8/ti;

    .line 191
    .line 192
    iget-object v1, v1, Lm8/ti;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->te(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v3

    .line 209
    :cond_d
    iget-object v0, v0, Lm8/o0;->t:Lm8/ti;

    .line 210
    .line 211
    iget-object v0, v0, Lm8/ti;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    sget v1, Lco/classplus/app/R$drawable;->ic_image_black:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v3

    .line 226
    :cond_e
    iget-object v0, v0, Lm8/o0;->t:Lm8/ti;

    .line 227
    .line 228
    iget-object v0, v0, Lm8/ti;->e:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v1, Lnb/a;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lnb/a;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    move-object v3, v0

    .line 247
    :goto_3
    iget-object v0, v3, Lm8/o0;->H:Landroid/widget/ScrollView;

    .line 248
    .line 249
    new-instance v1, Lnb/l;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lnb/l;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final ze(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

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
    iget-object v0, v0, Lm8/o0;->t:Lm8/ti;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/ti;->c()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/o0;->t:Lm8/ti;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v0, v0, Lm8/o0;->B:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    iget-object v0, v0, Lm8/o0;->A:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->te(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->y4:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->r4:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->x4:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_4
    iget-object v3, v3, Lm8/o0;->t:Lm8/ti;

    .line 97
    .line 98
    iget-object v3, v3, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_5
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 112
    .line 113
    iget-object p1, p1, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v1

    .line 126
    :cond_6
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 127
    .line 128
    iget-object p1, p1, Lm8/ti;->m:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_7
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/ti;->c:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v0, Lco/classplus/app/R$drawable;->ic_image_black:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :cond_8
    iget-object p1, p1, Lm8/o0;->t:Lm8/ti;

    .line 159
    .line 160
    iget-object p1, p1, Lm8/ti;->e:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v0, Lnb/i;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lnb/i;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->A2:Lm8/o0;

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    move-object v1, p1

    .line 179
    :goto_0
    iget-object p1, v1, Lm8/o0;->H:Landroid/widget/ScrollView;

    .line 180
    .line 181
    new-instance v0, Lnb/j;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lnb/j;-><init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method
