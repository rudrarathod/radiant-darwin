.class public final Lc1/b0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b0$a;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/d0;

.field public final synthetic b:Lc1/c0;

.field public final synthetic c:Lq2/i0;


# direct methods
.method public constructor <init>(Lc1/d0;Lc1/c0;Lq2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b0$a$a;->a:Lc1/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/b0$a$a;->b:Lc1/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/b0$a$a;->c:Lq2/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 4

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/b0$a$a;->a:Lc1/d0;

    .line 7
    .line 8
    iget-object v1, p0, Lc1/b0$a$a;->b:Lc1/c0;

    .line 9
    .line 10
    iget-object v2, p0, Lc1/b0$a$a;->c:Lq2/i0;

    .line 11
    .line 12
    invoke-interface {v2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v3, v2}, Lc1/d0;->f(Lq2/w0$a;Lc1/c0;ILr3/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/b0$a$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
