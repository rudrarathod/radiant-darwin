.class public final Lco/classplus/app/ui/base/BasePresenter$k;
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

    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$k;->a:Lco/classplus/app/ui/base/BasePresenter;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/BasePresenter$k;->b:Z

    iput-boolean p3, p0, Lco/classplus/app/ui/base/BasePresenter$k;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/base/BasePresenter;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/BasePresenter$k;->c(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/base/BasePresenter;ZZ)V
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
.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$k;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lco/classplus/app/utils/OfflineDownloadWrapper;->d(Lco/classplus/app/data/DataManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$k;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 15
    .line 16
    iget-boolean v1, p0, Lco/classplus/app/ui/base/BasePresenter$k;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lco/classplus/app/ui/base/BasePresenter$k;->c:Z

    .line 19
    .line 20
    new-instance v3, Lco/classplus/app/ui/base/k1;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lco/classplus/app/ui/base/k1;-><init>(Lco/classplus/app/ui/base/BasePresenter;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lco/classplus/app/utils/w0$b;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter$k;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
