.class public final Lco/classplus/app/ui/base/j2$t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->oc(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;ZZ)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$t;->a:Lco/classplus/app/ui/base/j2;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/j2$t;->b:Z

    iput-boolean p3, p0, Lco/classplus/app/ui/base/j2$t;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$t;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    invoke-static {}, La00/y0;->c()La00/d2;

    move-result-object p1

    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    move-result-object v0

    new-instance v3, Lco/classplus/app/ui/base/j2$t$a;

    iget-object p1, p0, Lco/classplus/app/ui/base/j2$t;->a:Lco/classplus/app/ui/base/j2;

    iget-boolean v1, p0, Lco/classplus/app/ui/base/j2$t;->b:Z

    iget-boolean v2, p0, Lco/classplus/app/ui/base/j2$t;->c:Z

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lco/classplus/app/ui/base/j2$t$a;-><init>(Lco/classplus/app/ui/base/j2;ZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method
