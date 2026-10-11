.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/RadioGroup;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->c:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->c:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/n;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->rd(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method
