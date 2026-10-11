.class public final Ls2/n0$b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n0$b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/n0$b;

.field public final synthetic b:Ls2/i0;


# direct methods
.method public constructor <init>(Ls2/n0$b;Ls2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n0$b$b;->a:Ls2/n0$b;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/n0$b$b;->b:Ls2/i0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/n0$b$b;->a:Ls2/n0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0$b;->T0(Ls2/n0$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0$b$b;->a:Ls2/n0$b;

    .line 7
    .line 8
    sget-object v1, Ls2/n0$b$b$a;->a:Ls2/n0$b$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls2/n0$b;->q(Lpz/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls2/n0$b$b;->b:Ls2/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/i0;->P()Ls2/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls2/w0;->b1()Lq2/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lq2/g0;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls2/n0$b$b;->a:Ls2/n0$b;

    .line 27
    .line 28
    invoke-static {v0}, Ls2/n0$b;->R0(Ls2/n0$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls2/n0$b$b;->a:Ls2/n0$b;

    .line 32
    .line 33
    sget-object v1, Ls2/n0$b$b$b;->a:Ls2/n0$b$b$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ls2/n0$b;->q(Lpz/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n0$b$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
