.class public Lr20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# instance fields
.field public a:Lr20/f0;

.field public b:Ln10/f;

.field public c:Ll20/a;

.field public d:Lj10/c0;

.field public e:Lr20/x;


# direct methods
.method public constructor <init>(Ln10/f;)V
    .locals 6

    .line 1
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20/c;->b:Ln10/f;

    :try_start_0
    invoke-virtual {p1}, Ln10/f;->m()Lj10/g;

    move-result-object p1

    invoke-static {p1}, Ln10/h;->o(Ljava/lang/Object;)Ln10/h;

    move-result-object p1

    invoke-virtual {p1}, Ln10/h;->p()Ln10/p;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lr20/x;

    invoke-virtual {p1}, Ln10/h;->p()Ln10/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lr20/x;-><init>(Ln10/p;)V

    iput-object v1, p0, Lr20/c;->e:Lr20/x;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln10/h;->r()Lj10/c0;

    move-result-object v1

    invoke-virtual {p1}, Ln10/h;->n()Ln10/g;

    move-result-object v2

    invoke-virtual {v2}, Ln10/g;->m()Ll20/a;

    move-result-object v3

    iput-object v3, p0, Lr20/c;->c:Ll20/a;

    new-instance v3, Lr20/g;

    invoke-virtual {v2}, Ln10/g;->o()Lj10/v;

    move-result-object v4

    invoke-virtual {v4}, Lj10/v;->D()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lr20/g;-><init>([B)V

    new-instance v4, Lr20/e$a;

    iget-object v5, p0, Lr20/c;->c:Ll20/a;

    invoke-virtual {v2}, Ln10/g;->n()Lj10/u;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lr20/e$a;-><init>(Ll20/a;Lj10/u;Lr20/h;)V

    iget-object v2, p0, Lr20/c;->c:Ll20/a;

    invoke-static {v1, v2, v4}, Lr20/e;->a(Lj10/c0;Ll20/a;Lr20/i;)Lr20/f0;

    move-result-object v1

    iput-object v1, p0, Lr20/c;->a:Lr20/f0;

    invoke-virtual {p1}, Ln10/h;->s()Lj10/c0;

    move-result-object p1

    iput-object p1, p0, Lr20/c;->d:Lj10/c0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lr20/o;->c([B)Ln10/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lr20/c;-><init>(Ln10/f;)V

    return-void
.end method


# virtual methods
.method public a()Lr20/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/c;->a:Lr20/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/c;->b:Ln10/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/s;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
