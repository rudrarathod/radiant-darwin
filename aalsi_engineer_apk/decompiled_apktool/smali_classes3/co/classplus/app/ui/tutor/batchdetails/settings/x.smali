.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/settings/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/y;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->b:Ljava/lang/String;

    iput p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->c:I

    iput p4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->b:Ljava/lang/String;

    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->c:I

    iget v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/x;->d:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/y;->Hb(Lco/classplus/app/ui/tutor/batchdetails/settings/y;Ljava/lang/String;IILjava/lang/Throwable;)V

    return-void
.end method
