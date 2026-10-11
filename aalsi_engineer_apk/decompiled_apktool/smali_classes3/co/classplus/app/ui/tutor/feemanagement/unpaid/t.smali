.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/unpaid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

.field public final synthetic b:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/t;->a:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/t;->b:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/t;->a:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/t;->b:Landroid/widget/RadioGroup;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->kd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method
