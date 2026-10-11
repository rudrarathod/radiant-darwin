.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/b;

.field public final synthetic b:Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/b;Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/a;->b:Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    iput p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/a;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/a;->b:Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/a;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->N(Lco/classplus/app/ui/tutor/batchdetails/settings/b;Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
