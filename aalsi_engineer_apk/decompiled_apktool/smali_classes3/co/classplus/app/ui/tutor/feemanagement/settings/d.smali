.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/e;

    iput p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->b:I

    iput p3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->c:I

    iput p4, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/e;

    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->b:I

    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->c:I

    iget v3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/d;->d:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/e;->Ib(Lco/classplus/app/ui/tutor/feemanagement/settings/e;IIILjava/lang/Throwable;)V

    return-void
.end method
