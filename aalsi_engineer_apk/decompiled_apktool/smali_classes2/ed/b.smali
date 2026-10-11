.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Rd(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
