.class public final Lco/classplus/app/ui/common/notifications/landing/LandingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/landing/LandingActivity$a;,
        Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;
    }
.end annotation


# static fields
.field public static final n4:Lco/classplus/app/ui/common/notifications/landing/LandingActivity$a;

.field public static final o4:I


# instance fields
.field public A2:Lm8/t1;

.field public A3:I

.field public B2:Lrb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/i;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Ljava/util/ArrayList;

.field public H2:Landroid/view/LayoutInflater;

.field public H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

.field public V2:I

.field public W2:I

.field public b4:Ljava/lang/Integer;

.field public final l4:Landroid/view/View$OnClickListener;

.field public final m4:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->n4:Lco/classplus/app/ui/common/notifications/landing/LandingActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->o4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->W2:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A3:I

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 17
    .line 18
    new-instance v0, Lrb/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrb/a;-><init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->l4:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance v0, Lrb/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrb/b;-><init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->m4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ce(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->de(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Ljava/util/ArrayList;ILco/classplus/app/ui/common/notifications/landing/LandingActivity$b;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ge(Ljava/util/ArrayList;ILco/classplus/app/ui/common/notifications/landing/LandingActivity$b;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ae(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->be(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->oe(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lm8/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lco/classplus/app/ui/common/notifications/landing/LandingModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ae(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ke(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ke(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$values"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$paramView"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;-><init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ee(Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final de(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$values"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$paramView"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$d;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$d;-><init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ee(Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

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

.method public static final ge(Ljava/util/ArrayList;ILco/classplus/app/ui/common/notifications/landing/LandingActivity$b;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p4, "$params"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onParamSelectedListener"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$bottomSheetDialog"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p4, "get(...)"

    .line 45
    .line 46
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lco/classplus/app/data/model/base/NameId;

    .line 50
    .line 51
    invoke-interface {p2, p1, p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;->a(ILco/classplus/app/data/model/base/NameId;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final le()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->e(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Zd()Lrb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final me()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

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
    iget-object v0, v0, Lm8/t1;->e:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$string;->title_landing:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lm8/t1;->e:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

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
    iget-object v0, v1, Lm8/t1;->e:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Landroid/view/View;)V
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
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 12
    .line 13
    const-string v1, "param_landing_model"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "TOTAL_NOTIFICATION_COUNT"

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->b4:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public U8(Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;->getLandingPages()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->B3:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;->getTotalNotificationsSent()I

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
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->b4:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, p1

    .line 34
    :goto_2
    if-ge v3, v2, :cond_d

    .line 35
    .line 36
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H2:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const-string v5, "binding"

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget v6, Lco/classplus/app/R$layout;->layout_landing_screen_group:I

    .line 43
    .line 44
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v0

    .line 52
    :cond_2
    iget-object v7, v7, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v4, v0

    .line 60
    :goto_3
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 61
    .line 62
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v7, Lco/classplus/app/R$id;->rlScreenName:I

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->l4:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v7, Lco/classplus/app/R$id;->tvLandingScreen:I

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "findViewById(...)"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 105
    .line 106
    invoke-virtual {v9}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget v7, Lco/classplus/app/R$id;->rbLandingScreen:I

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v7, Landroid/widget/RadioButton;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->m4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 141
    .line 142
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Lco/classplus/app/utils/d$j0;->URL:Lco/classplus/app/utils/d$j0;

    .line 147
    .line 148
    invoke-virtual {v8}, Lco/classplus/app/utils/d$j0;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H2:Landroid/view/LayoutInflater;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    sget v9, Lco/classplus/app/R$layout;->layout_landing_screen_param_edit_text:I

    .line 165
    .line 166
    invoke-virtual {v7, v9, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object v7, v0

    .line 172
    :goto_4
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v7, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    sget v9, Lco/classplus/app/R$id;->et_url:I

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v10, "null cannot be cast to non-null type android.widget.EditText"

    .line 184
    .line 185
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v9, Landroid/widget/EditText;

    .line 189
    .line 190
    sget v10, Lco/classplus/app/R$id;->tv_invalid_url:I

    .line 191
    .line 192
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v10, Landroid/widget/TextView;

    .line 200
    .line 201
    new-instance v11, Lco/classplus/app/data/model/base/NameId;

    .line 202
    .line 203
    invoke-direct {v11}, Lco/classplus/app/data/model/base/NameId;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;

    .line 207
    .line 208
    invoke-direct {v12, v10, p0, v11}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;-><init>(Landroid/widget/TextView;Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Lco/classplus/app/data/model/base/NameId;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    .line 213
    .line 214
    sget v9, Lco/classplus/app/R$id;->llParamContainer:I

    .line 215
    .line 216
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 232
    .line 233
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamOne()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-lez v9, :cond_8

    .line 250
    .line 251
    iget-object v9, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H2:Landroid/view/LayoutInflater;

    .line 252
    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    sget v10, Lco/classplus/app/R$layout;->layout_landing_screen_param:I

    .line 256
    .line 257
    invoke-virtual {v9, v10, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object v9, v0

    .line 263
    :goto_5
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v9, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    sget v10, Lco/classplus/app/R$id;->tvTitle:I

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v10, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 284
    .line 285
    invoke-virtual {v11}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamOne()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_7

    .line 290
    .line 291
    invoke-virtual {v11}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getLabel()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move-object v11, v0

    .line 297
    :goto_6
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    sget v10, Lco/classplus/app/R$id;->tvParamName:I

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v10, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lco/classplus/app/data/model/base/NameId;

    .line 316
    .line 317
    invoke-virtual {v11}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    sget v10, Lco/classplus/app/R$id;->rlParamName:I

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    new-instance v11, Lrb/d;

    .line 333
    .line 334
    invoke-direct {v11, p0, v7, v9}, Lrb/d;-><init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    sget v7, Lco/classplus/app/R$id;->llParamContainer:I

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 356
    .line 357
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamTwo()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_b

    .line 362
    .line 363
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_b

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-lez v9, :cond_b

    .line 374
    .line 375
    iget-object v9, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H2:Landroid/view/LayoutInflater;

    .line 376
    .line 377
    if-eqz v9, :cond_9

    .line 378
    .line 379
    sget v10, Lco/classplus/app/R$layout;->layout_landing_screen_param:I

    .line 380
    .line 381
    invoke-virtual {v9, v10, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_8

    .line 386
    :cond_9
    move-object v9, v0

    .line 387
    :goto_8
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v9, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    sget v6, Lco/classplus/app/R$id;->tvTitle:I

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v6, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 408
    .line 409
    invoke-virtual {v10}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamTwo()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_a

    .line 414
    .line 415
    invoke-virtual {v10}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getLabel()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    goto :goto_9

    .line 420
    :cond_a
    move-object v10, v0

    .line 421
    :goto_9
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    sget v6, Lco/classplus/app/R$id;->tvParamName:I

    .line 425
    .line 426
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v6, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lco/classplus/app/data/model/base/NameId;

    .line 440
    .line 441
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    sget v6, Lco/classplus/app/R$id;->rlParamName:I

    .line 449
    .line 450
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    new-instance v8, Lrb/e;

    .line 457
    .line 458
    invoke-direct {v8, p0, v7, v9}, Lrb/e;-><init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    sget v6, Lco/classplus/app/R$id;->llParamContainer:I

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v6, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 476
    .line 477
    if-nez v6, :cond_c

    .line 478
    .line 479
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v6, v0

    .line 483
    :cond_c
    iget-object v5, v6, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "param_landing_model"

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ke(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_e
    if-eqz v1, :cond_f

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-lez p1, :cond_f

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ie(Lco/classplus/app/ui/common/notifications/landing/LandingModel;)V

    .line 535
    .line 536
    .line 537
    :cond_f
    :goto_a
    return-void
.end method

.method public final Zd()Lrb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->B2:Lrb/i;

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

.method public final ee(Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H2:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v3, Lco/classplus/app/R$layout;->layout_bottom_sheet_landing_screen:I

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v3, Lco/classplus/app/R$id;->iv_close:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v4, Lrb/f;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lrb/f;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget v3, Lco/classplus/app/R$id;->tv_heading:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :goto_2
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    sget v4, Lco/classplus/app/R$string;->select:I

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget v3, Lco/classplus/app/R$id;->llParams:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v3, v2

    .line 79
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    move v6, v5

    .line 85
    :goto_5
    if-ge v6, v4, :cond_a

    .line 86
    .line 87
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H2:Landroid/view/LayoutInflater;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    sget v8, Lco/classplus/app/R$layout;->layout_param_item:I

    .line 92
    .line 93
    invoke-virtual {v7, v8, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object v7, v2

    .line 99
    :goto_6
    check-cast v7, Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lco/classplus/app/data/model/base/NameId;

    .line 109
    .line 110
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_7
    if-eqz v7, :cond_8

    .line 118
    .line 119
    new-instance v8, Lrb/g;

    .line 120
    .line 121
    invoke-direct {v8, p1, v6, p2, v0}, Lrb/g;-><init>(Ljava/util/ArrayList;ILco/classplus/app/ui/common/notifications/landing/LandingActivity$b;Lcom/google/android/material/bottomsheet/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public final he()V
    .locals 8

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_1
    iget-object v0, v0, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    :cond_2
    iget-object v5, v5, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v6, Lco/classplus/app/R$id;->llParamContainer:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->B3:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget v4, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 70
    .line 71
    if-ltz v4, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_c

    .line 78
    .line 79
    iget v4, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 86
    .line 87
    invoke-virtual {v4}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lco/classplus/app/utils/d$j0;->URL:Lco/classplus/app/utils/d$j0;

    .line 92
    .line 93
    invoke-virtual {v6}, Lco/classplus/app/utils/d$j0;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    :goto_1
    move v4, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v4}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamOne()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v4, v3

    .line 126
    :goto_2
    iget v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 133
    .line 134
    invoke-virtual {v5}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamTwo()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v7, v3

    .line 154
    :goto_3
    move v4, v7

    .line 155
    :cond_7
    if-eqz v4, :cond_c

    .line 156
    .line 157
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v1

    .line 165
    :cond_8
    iget-object v4, v4, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v5, Lco/classplus/app/R$id;->llParamContainer:I

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6}, Lco/classplus/app/utils/d$j0;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v4, Lco/classplus/app/R$id;->et_url:I

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v1

    .line 276
    :cond_a
    iget-object v0, v0, Lm8/t1;->b:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    move-object v1, v0

    .line 290
    :goto_4
    iget-object v0, v1, Lm8/t1;->b:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public final ie(Lco/classplus/app/ui/common/notifications/landing/LandingModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->B3:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v6

    .line 44
    :goto_1
    const/4 v8, 0x2

    .line 45
    invoke-static {v5, v7, v1, v8, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_e

    .line 50
    .line 51
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v7, v6

    .line 61
    :goto_2
    invoke-virtual {v5, v7}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object v7, v6

    .line 74
    :goto_3
    invoke-virtual {v5, v7}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const-string v5, "binding"

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v6

    .line 87
    :cond_3
    iget-object v5, v5, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v4}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamOne()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lez v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lco/classplus/app/data/model/base/NameId;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v9}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ne v10, v9, :cond_4

    .line 146
    .line 147
    iget-object v9, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->f(Lco/classplus/app/data/model/base/NameId;)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    sget v8, Lco/classplus/app/R$id;->llParamContainer:I

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    sget v9, Lco/classplus/app/R$id;->tvParamName:I

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/widget/TextView;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move-object v8, v6

    .line 180
    :goto_5
    if-nez v8, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->b()Lco/classplus/app/data/model/base/NameId;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v9, v6

    .line 195
    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v4}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamTwo()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-lez v7, :cond_d

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lco/classplus/app/data/model/base/NameId;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->c()Lco/classplus/app/data/model/base/NameId;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v9, v8, :cond_9

    .line 250
    .line 251
    iget-object v8, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 252
    .line 253
    invoke-virtual {v8, v7}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->g(Lco/classplus/app/data/model/base/NameId;)V

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    sget v7, Lco/classplus/app/R$id;->llParamContainer:I

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    sget v8, Lco/classplus/app/R$id;->tvParamName:I

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroid/widget/TextView;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move-object v7, v6

    .line 285
    :goto_8
    if-nez v7, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->c()Lco/classplus/app/data/model/base/NameId;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move-object v8, v6

    .line 300
    :goto_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    iput v2, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 305
    .line 306
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->je()V

    .line 307
    .line 308
    .line 309
    :cond_e
    move v2, v3

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    return-void
.end method

.method public final je()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

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
    iget-object v0, v0, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :cond_1
    iget-object v5, v5, Lm8/t1;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v6, Lco/classplus/app/R$id;->rbLandingScreen:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "findViewById(...)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Landroid/widget/RadioButton;

    .line 55
    .line 56
    iget v6, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 57
    .line 58
    if-ne v4, v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->he()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final ke(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->B3:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 43
    .line 44
    const-string v2, "binding"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_0
    iget-object v1, v1, Lm8/t1;->b:Landroid/widget/Button;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_1
    iget-object v1, v1, Lm8/t1;->b:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->f(Lco/classplus/app/data/model/base/NameId;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->g(Lco/classplus/app/data/model/base/NameId;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamOne()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->f(Lco/classplus/app/data/model/base/NameId;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/landing/LandingScreenModel;->getParamTwo()Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/landing/LandingScreenParamModel;->getValues()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->g(Lco/classplus/app/data/model/base/NameId;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput p1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->V2:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->je()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final ne()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->me()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "param_landing_model"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H3:Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->H2:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Zd()Lrb/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lrb/i;->G9()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "binding"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    iget-object v0, v2, Lm8/t1;->b:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v1, Lrb/c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lrb/c;-><init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lm8/t1;->d(Landroid/view/LayoutInflater;)Lm8/t1;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->A2:Lm8/t1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/t1;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->le()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->ne()V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

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
