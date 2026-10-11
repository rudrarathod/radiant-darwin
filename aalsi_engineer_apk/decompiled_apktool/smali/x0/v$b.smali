.class public final Lx0/v$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/v;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/v;

.field public final synthetic b:Lq2/w0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lx0/v;Lq2/w0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/v$b;->a:Lx0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/v$b;->b:Lq2/w0;

    .line 4
    .line 5
    iput-wide p3, p0, Lx0/v$b;->c:J

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
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/v$b;->a:Lx0/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/v;->a()Ly0/d1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx0/v$b;->a:Lx0/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx0/v;->o()Lpz/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx0/v$b$a;

    .line 19
    .line 20
    iget-object v3, p0, Lx0/v$b;->a:Lx0/v;

    .line 21
    .line 22
    iget-wide v4, p0, Lx0/v$b;->c:J

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lx0/v$b$a;-><init>(Lx0/v;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ly0/d1$a;->a(Lpz/l;Lpz/l;)Ln1/k3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lx0/v$b;->b:Lq2/w0;

    .line 32
    .line 33
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr3/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr3/l;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v8}, Lq2/w0$a;->z(Lq2/w0$a;Lq2/w0;JFLpz/l;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/v$b;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
