.class public final Lco/classplus/app/ui/base/BasePresenter$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/BasePresenter;->wb(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/BasePresenter;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/BasePresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$l;->a:Lco/classplus/app/ui/base/BasePresenter;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/BasePresenter$l;->b:Z

    iput-boolean p3, p0, Lco/classplus/app/ui/base/BasePresenter$l;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/base/BasePresenter;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter$l;->b(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    return-void
.end method

.method private static final b(Lco/classplus/app/ui/base/BasePresenter;ZZ)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter;->k0(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter$l;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object p1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$l;->a:Lco/classplus/app/ui/base/BasePresenter;

    iget-boolean v1, p0, Lco/classplus/app/ui/base/BasePresenter$l;->b:Z

    iget-boolean v2, p0, Lco/classplus/app/ui/base/BasePresenter$l;->c:Z

    new-instance v3, Lco/classplus/app/ui/base/l1;

    invoke-direct {v3, v0, v1, v2}, Lco/classplus/app/ui/base/l1;-><init>(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    invoke-virtual {p1, v3}, Lco/classplus/app/utils/w0$b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
