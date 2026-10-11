.class public final Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lsf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity$a;
    }
.end annotation


# static fields
.field public static final b4:Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity$a;

.field public static final l4:I


# instance fields
.field public A2:Landroidx/recyclerview/widget/l;

.field public A3:Ljava/lang/String;

.field public B2:Ljava/lang/String;

.field public B3:Lsf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

.field public H3:Lm8/o;

.field public V2:Lsf/b;

.field public W2:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->b4:Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->l4:I

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->W2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ONLINE"

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->A3:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final Yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->D(Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Td()Lsf/d;

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

.method private final Zd()V
    .locals 2

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
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lco/classplus/app/R$string;->batch_tab_settings:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final ae()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Rd()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lsf/b;

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->W2:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lsf/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Vd(Lsf/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Qd()Lsf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->A3:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsf/b;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->H3:Lm8/o;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "binding"

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    iget-object v0, v0, Lm8/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->H3:Lm8/o;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    iget-object v0, v0, Lm8/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Qd()Lsf/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->H3:Lm8/o;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    iget-object v0, v0, Lm8/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lxh/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Qd()Lsf/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v3}, Lxh/b;-><init>(Lxh/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroidx/recyclerview/widget/l;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->A2:Landroidx/recyclerview/widget/l;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->H3:Lm8/o;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v1, v0

    .line 117
    :goto_0
    iget-object v0, v1, Lm8/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public N6()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->saved_successfully:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Qd()Lsf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->V2:Lsf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method public final Rd()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->H2:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "batchTabsSettings"

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

.method public final Sd()Lcom/google/gson/j;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Qd()Lsf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lsf/b;->O()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 38
    .line 39
    invoke-virtual {v6}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getTabId()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Rd()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 60
    .line 61
    invoke-virtual {v8}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getTabId()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v7, v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Rd()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 88
    .line 89
    invoke-virtual {v4}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v4, Lcom/google/gson/j;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "id"

    .line 105
    .line 106
    invoke-virtual {v6}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getId()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "order"

    .line 118
    .line 119
    invoke-virtual {v4, v8, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "isActive"

    .line 123
    .line 124
    invoke-virtual {v6}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/e;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    const-string v2, "tabsColl"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method

.method public final Td()Lsf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->B3:Lsf/d;

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

.method public final Ud()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Sd()Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Td()Lsf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v0, v2}, Lsf/d;->d6(Lcom/google/gson/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Vd(Lsf/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->V2:Lsf/b;

    .line 7
    .line 8
    return-void
.end method

.method public final Wd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->B2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Xd(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->H2:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->B2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "batchCode"

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
    invoke-static {p1}, Lm8/o;->d(Landroid/view/LayoutInflater;)Lm8/o;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->H3:Lm8/o;

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
    invoke-virtual {p1}, Lm8/o;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_BATCH_CODE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Wd(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "PARAM_BATCH_TYPE"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->A3:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Yd()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Zd()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Td()Lsf/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lsf/d;->l2(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lco/classplus/app/R$string;->save:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Ud()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public y0(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
    .locals 1

    .line 1
    const-string v0, "batchTabsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->Xd(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;->ae()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
