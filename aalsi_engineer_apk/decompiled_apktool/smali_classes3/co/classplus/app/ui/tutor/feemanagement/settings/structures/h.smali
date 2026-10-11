.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/settings/structures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/h;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;

    iput p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/h;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;

    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/h;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;->Hb(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/i;ILjava/lang/Throwable;)V

    return-void
.end method
