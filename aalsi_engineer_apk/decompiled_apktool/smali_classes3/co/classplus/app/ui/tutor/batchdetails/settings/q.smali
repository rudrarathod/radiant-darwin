.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/q;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/q;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    check-cast p1, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/y;->Nb(Lco/classplus/app/ui/tutor/batchdetails/settings/y;Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;)V

    return-void
.end method
