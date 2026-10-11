.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/structure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->d:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->c:Landroid/widget/RadioButton;

    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/a;->d:Landroid/widget/RadioButton;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Qd(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V

    return-void
.end method
