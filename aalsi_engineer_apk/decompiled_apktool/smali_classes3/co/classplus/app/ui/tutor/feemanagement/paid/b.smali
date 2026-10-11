.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/paid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/b;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/b;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->rd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    return-void
.end method
