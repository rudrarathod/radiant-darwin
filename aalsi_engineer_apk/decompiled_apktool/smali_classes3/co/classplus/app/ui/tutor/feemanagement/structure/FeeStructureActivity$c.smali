.class public Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Vd(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
