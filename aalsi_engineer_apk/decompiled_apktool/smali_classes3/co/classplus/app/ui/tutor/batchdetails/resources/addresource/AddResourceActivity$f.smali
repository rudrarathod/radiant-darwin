.class public final Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$f;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$f;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->Vd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$f;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->Xd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
