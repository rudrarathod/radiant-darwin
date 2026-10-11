.class public final synthetic Llf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;

.field public final synthetic b:Lco/classplus/app/data/model/base/StudentBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/t;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;

    iput-object p2, p0, Llf/t;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/t;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;

    iget-object v1, p0, Llf/t;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->N(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
