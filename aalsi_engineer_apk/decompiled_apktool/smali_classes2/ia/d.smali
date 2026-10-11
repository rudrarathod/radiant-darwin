.class public final synthetic Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/d;->a:Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->a:Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Rd(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
