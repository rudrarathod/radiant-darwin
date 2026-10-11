.class public final Ld1/s$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/s;->e(ILd1/v;IIIIIIFJZLjava/util/List;Lc1/b$l;Lc1/b$d;ZLr3/e;Ld1/m;ILjava/util/List;Lpz/q;)Ld1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld1/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/s$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/s$b;->b:Ld1/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 5

    .line 1
    const-string v0, "$this$invoke"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/s$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Ld1/s$b;->b:Ld1/u;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ld1/u;

    .line 22
    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ld1/u;->k(Lq2/w0$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ld1/s$b;->b:Ld1/u;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ld1/u;->k(Lq2/w0$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1/s$b;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
