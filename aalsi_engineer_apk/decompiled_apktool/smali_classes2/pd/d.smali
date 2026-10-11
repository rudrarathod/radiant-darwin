.class public final synthetic Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/categoryListing/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/categoryListing/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d;->a:Lco/classplus/app/ui/common/videostore/categoryListing/a;

    iput p2, p0, Lpd/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/d;->a:Lco/classplus/app/ui/common/videostore/categoryListing/a;

    iget v1, p0, Lpd/d;->b:I

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/categoryListing/a;->N(Lco/classplus/app/ui/common/videostore/categoryListing/a;ILandroid/view/View;)V

    return-void
.end method
