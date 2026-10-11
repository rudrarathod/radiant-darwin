.class public Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ce(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 12
    .line 13
    iget-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->b4:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 26
    .line 27
    iget p2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->b:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ge(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->Yd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ce(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;->c:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ee(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
