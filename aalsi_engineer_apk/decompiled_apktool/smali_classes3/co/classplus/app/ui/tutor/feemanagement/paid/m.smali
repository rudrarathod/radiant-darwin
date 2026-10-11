.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/paid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

.field public final synthetic b:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/m;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/m;->b:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/m;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/m;->b:Landroid/widget/RadioGroup;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->td(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method
