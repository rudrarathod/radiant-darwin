.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/editmarks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->hd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
