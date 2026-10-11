.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/settings/structures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/g;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/g;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;

    check-cast p1, Lco/classplus/app/data/model/payments/structure/FeeStructureModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;->Kb(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;Lco/classplus/app/data/model/payments/structure/FeeStructureModel;)V

    return-void
.end method
