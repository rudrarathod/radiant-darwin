.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->I4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$f;->b:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)Lkd/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$f;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkd/d0;->Ab(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
