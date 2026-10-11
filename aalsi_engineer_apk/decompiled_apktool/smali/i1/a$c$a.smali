.class public final Li1/a$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a$c;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li1/a$c$a;->a:Z

    .line 2
    .line 3
    iput-wide p2, p0, Li1/a$c$a;->b:J

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
.method public final a(Ly2/v;)V
    .locals 6

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li1/k;->d()Ly2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li1/j;

    .line 11
    .line 12
    iget-boolean v2, p0, Li1/a$c$a;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lg1/j;->SelectionStart:Lg1/j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lg1/j;->SelectionEnd:Lg1/j;

    .line 20
    .line 21
    :goto_0
    iget-wide v3, p0, Li1/a$c$a;->b:J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Li1/j;-><init>(Lg1/j;JLkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ly2/v;->c(Ly2/u;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/a$c$a;->a(Ly2/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
