.class public final Lc1/f$c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f$c;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/w0;

.field public final synthetic b:Lq2/d0;

.field public final synthetic c:Lq2/i0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ly1/b;


# direct methods
.method public constructor <init>(Lq2/w0;Lq2/d0;Lq2/i0;IILy1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/f$c$b;->a:Lq2/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/f$c$b;->b:Lq2/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/f$c$b;->c:Lq2/i0;

    .line 6
    .line 7
    iput p4, p0, Lc1/f$c$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lc1/f$c$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lc1/f$c$b;->f:Ly1/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lc1/f$c$b;->a:Lq2/w0;

    .line 7
    .line 8
    iget-object v3, p0, Lc1/f$c$b;->b:Lq2/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lc1/f$c$b;->c:Lq2/i0;

    .line 11
    .line 12
    invoke-interface {v0}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Lc1/f$c$b;->d:I

    .line 17
    .line 18
    iget v6, p0, Lc1/f$c$b;->e:I

    .line 19
    .line 20
    iget-object v7, p0, Lc1/f$c$b;->f:Ly1/b;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lc1/f;->c(Lq2/w0$a;Lq2/w0;Lq2/d0;Lr3/r;IILy1/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/f$c$b;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
