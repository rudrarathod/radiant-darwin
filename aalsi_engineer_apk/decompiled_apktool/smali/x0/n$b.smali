.class public final Lx0/n$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/w0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lq2/w0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/n$b;->a:Lq2/w0;

    .line 2
    .line 3
    iput-wide p2, p0, Lx0/n$b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lx0/n$b;->c:J

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
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx0/n$b;->a:Lq2/w0;

    .line 7
    .line 8
    iget-wide v0, p0, Lx0/n$b;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v3, p0, Lx0/n$b;->c:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Lr3/l;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int v3, v0, v1

    .line 21
    .line 22
    iget-wide v0, p0, Lx0/n$b;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v4, p0, Lx0/n$b;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Lr3/l;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int v4, v0, v1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/n$b;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
