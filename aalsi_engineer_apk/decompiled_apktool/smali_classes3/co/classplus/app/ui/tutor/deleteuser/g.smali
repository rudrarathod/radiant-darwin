.class public final synthetic Lco/classplus/app/ui/tutor/deleteuser/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/g;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/g;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->Rd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
