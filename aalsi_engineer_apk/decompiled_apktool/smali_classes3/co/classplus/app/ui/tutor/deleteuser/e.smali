.class public final synthetic Lco/classplus/app/ui/tutor/deleteuser/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/e;->a:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/e;->a:Landroid/widget/RadioButton;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->Qd(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
