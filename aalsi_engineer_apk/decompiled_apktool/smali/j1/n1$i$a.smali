.class public final Lj1/n1$i$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/n1$i;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/w0;


# direct methods
.method public constructor <init>(ILq2/w0;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/n1$i$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj1/n1$i$a;->b:Lq2/w0;

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
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj1/n1$i$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lj1/n1$i$a;->b:Lq2/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq2/w0;->s0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    iget-object v2, p0, Lj1/n1$i$a;->b:Lq2/w0;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/n1$i$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
