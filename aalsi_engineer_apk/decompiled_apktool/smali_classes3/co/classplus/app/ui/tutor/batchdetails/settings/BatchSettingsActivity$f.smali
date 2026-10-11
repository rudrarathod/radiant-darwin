.class public Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->He(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$f;->b:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$f;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$f;->b:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$f;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->J(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
