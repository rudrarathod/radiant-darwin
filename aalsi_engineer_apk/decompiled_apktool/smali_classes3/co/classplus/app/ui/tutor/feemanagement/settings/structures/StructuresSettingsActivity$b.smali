.class public Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->Vd(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;Lyc/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->c:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->a:Lyc/b;

    .line 4
    .line 5
    iput p3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->c:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->deleting_template:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->c:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;

    .line 15
    .line 16
    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->b:I

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/d;->ya(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->a:Lyc/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity$b;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
