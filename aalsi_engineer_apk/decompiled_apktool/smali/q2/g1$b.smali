.class public final Lq2/g1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g1;-><init>(Lq2/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/g1;


# direct methods
.method public constructor <init>(Lq2/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g1$b;->a:Lq2/g1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls2/i0;Ln1/p;)V
    .locals 1

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq2/g1$b;->a:Lq2/g1;

    .line 12
    .line 13
    invoke-static {p1}, Lq2/g1;->b(Lq2/g1;)Lq2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lq2/a0;->x(Ln1/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/i0;

    .line 2
    .line 3
    check-cast p2, Ln1/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq2/g1$b;->a(Ls2/i0;Ln1/p;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
