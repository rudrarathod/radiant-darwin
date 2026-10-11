.class public final Ls2/n0$b$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n0$b;->p1(JFLpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Ls2/n0;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lpz/l;Ls2/n0;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n0$b$c;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/n0$b$c;->b:Ls2/n0;

    .line 4
    .line 5
    iput-wide p3, p0, Ls2/n0$b$c;->c:J

    .line 6
    .line 7
    iput p5, p0, Ls2/n0$b$c;->d:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lq2/w0$a;->a:Lq2/w0$a$a;

    .line 2
    .line 3
    iget-object v5, p0, Ls2/n0$b$c;->a:Lpz/l;

    .line 4
    .line 5
    iget-object v1, p0, Ls2/n0$b$c;->b:Ls2/n0;

    .line 6
    .line 7
    iget-wide v2, p0, Ls2/n0$b$c;->c:J

    .line 8
    .line 9
    iget v4, p0, Ls2/n0$b$c;->d:F

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ls2/n0;->F()Ls2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lq2/w0$a;->o(Lq2/w0;JF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ls2/n0;->F()Ls2/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lq2/w0$a;->y(Lq2/w0;JFLpz/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n0$b$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
