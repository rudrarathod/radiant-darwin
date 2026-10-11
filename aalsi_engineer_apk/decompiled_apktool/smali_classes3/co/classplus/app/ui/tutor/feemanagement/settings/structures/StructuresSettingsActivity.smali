.class public Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/settings/structures/k;
.implements Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

.field public H2:Lm8/r3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r3;->b:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Sd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->a(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/r3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->manage_fee_structures:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Ud()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->Td()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/r3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/r3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->Rd()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public Hb()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_load:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P8(Lco/classplus/app/data/model/payments/structure/FeeStructureModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructureModel;->getStructures()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->P(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/r3;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/r3;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public Qd()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1d6c

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Vd(II)V
    .locals 3

    .line 1
    sget p2, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lco/classplus/app/R$string;->delete:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lco/classplus/app/R$string;->delete_fee_template:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v0, v1, v2}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;Lyc/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lyc/b;->cd(Lzc/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lyc/b;->M4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public hb(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_fee_structure"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x1d6c

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o5(I)V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->structure_deleted_successfully:I

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x1d6c

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->Q()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;

    .line 17
    .line 18
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;->z5(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    invoke-static {p1}, Lm8/r3;->d(Landroid/view/LayoutInflater;)Lm8/r3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->H2:Lm8/r3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/r3;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->Sd()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->Ud()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;->z5(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$drawable;->ic_add_plus:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->Qd()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public qb(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->Vd(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
