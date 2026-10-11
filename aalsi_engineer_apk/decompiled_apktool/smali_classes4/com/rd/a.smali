.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field public a:Lpt/a;

.field public b:Lkt/a;

.field public c:Lcom/rd/a$a;


# direct methods
.method public constructor <init>(Lcom/rd/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    .line 5
    .line 6
    new-instance p1, Lpt/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lpt/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rd/a;->a:Lpt/a;

    .line 12
    .line 13
    new-instance v0, Lkt/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpt/a;->b()Lrt/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, Lkt/a;-><init>(Lrt/a;Llt/b$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/rd/a;->b:Lkt/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lmt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/a;->a:Lpt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt/a;->e(Lmt/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/rd/a$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()Lkt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/a;->b:Lkt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lpt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/a;->a:Lpt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/a;->a:Lpt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/a;->b()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
