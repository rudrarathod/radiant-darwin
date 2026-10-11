.class public final synthetic Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;

.field public final synthetic c:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

    iput-object p2, p0, Lmd/d;->b:Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;

    iput-object p3, p0, Lmd/d;->c:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

    iget-object v1, p0, Lmd/d;->b:Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;

    iget-object v2, p0, Lmd/d;->c:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->N(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
