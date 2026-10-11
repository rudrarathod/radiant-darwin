.class public final synthetic Lco/classplus/app/ui/base/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/BasePresenter;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/base/BasePresenter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/base/l1;->a:Lco/classplus/app/ui/base/BasePresenter;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/l1;->b:Z

    iput-boolean p3, p0, Lco/classplus/app/ui/base/l1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/l1;->a:Lco/classplus/app/ui/base/BasePresenter;

    iget-boolean v1, p0, Lco/classplus/app/ui/base/l1;->b:Z

    iget-boolean v2, p0, Lco/classplus/app/ui/base/l1;->c:Z

    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/base/BasePresenter$l;->a(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    return-void
.end method
