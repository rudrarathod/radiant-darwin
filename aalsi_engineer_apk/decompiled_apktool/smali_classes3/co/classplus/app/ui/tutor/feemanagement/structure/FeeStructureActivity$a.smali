.class public Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->fe()V
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

    .line 4
    .line 5
    iget p1, p1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->b4:I

    .line 6
    .line 7
    sget v1, Lco/classplus/app/utils/d$u;->a:I

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/structure/d;->l(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
