.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/e;

.field public final synthetic b:Lco/classplus/app/data/model/payments/settings/FeeSettings;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/d;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/e;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/d;->b:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    iput p3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/d;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/d;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/e;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/d;->b:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/d;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/e;->Hb(Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;ILjava/lang/Throwable;)V

    return-void
.end method
