.class public Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/batch/settings/BatchOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lco/classplus/app/data/model/batch/settings/BatchOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->He(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
