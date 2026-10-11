.class public Ls20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/e$b;,
        Ls20/e$c;
    }
.end annotation


# instance fields
.field public a:Ls20/e$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls20/e$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ls20/e$b;-><init>(Ls20/e;Ls20/e$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls20/e;->a:Ls20/e$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Lr20/k0;
    .locals 4

    .line 1
    new-instance v0, Lr20/k0;

    .line 2
    .line 3
    new-instance v1, Lr20/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lr20/p;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll30/g;

    .line 9
    .line 10
    invoke-direct {v2}, Ll30/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ls20/e;->a:Ls20/e$b;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ls20/e$b;->a(Ljava/security/cert/X509Certificate;)Ll30/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Ls20/e;->a:Ls20/e$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls20/e$b;->b()Ll30/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lr20/k0;-><init>(Lr20/j;Ll30/o;Ll30/d;Ll30/j;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ls20/e;
    .locals 1

    .line 1
    new-instance v0, Ls20/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls20/e$c;-><init>(Ls20/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls20/e;->a:Ls20/e$b;

    .line 7
    .line 8
    return-object p0
.end method
