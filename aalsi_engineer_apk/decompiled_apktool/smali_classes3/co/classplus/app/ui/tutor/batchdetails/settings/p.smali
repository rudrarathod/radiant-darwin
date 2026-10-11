.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/p;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/p;->b:I

    iput p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/p;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/p;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/p;->b:I

    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/p;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/y;->Kb(Lco/classplus/app/ui/tutor/batchdetails/settings/y;IILjava/lang/Throwable;)V

    return-void
.end method
