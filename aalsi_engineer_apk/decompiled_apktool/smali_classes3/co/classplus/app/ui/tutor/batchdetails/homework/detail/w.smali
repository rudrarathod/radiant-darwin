.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/homework/detail/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/w;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/w;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/w;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/w;->b:I

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->N(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;ILandroid/view/View;)V

    return-void
.end method
