.class public Ln30/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/a;->e(Ljava/security/PublicKey;)Ll30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/PublicKey;

.field public final synthetic b:Ln30/a;


# direct methods
.method public constructor <init>(Ln30/a;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/a$b;->b:Ln30/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln30/a$b;->a:Ljava/security/PublicKey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ll20/a;)Ll30/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly10/a;->N:Lj10/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj10/y;->u(Lj10/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln30/a$b;->b:Ln30/a;

    .line 14
    .line 15
    iget-object v1, p0, Ln30/a$b;->a:Ljava/security/PublicKey;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Ln30/a;->a(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ll30/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Ln30/a$b;->a:Ljava/security/PublicKey;

    .line 23
    .line 24
    iget-object v1, p0, Ln30/a$b;->b:Ln30/a;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Ln30/a;->d(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ln30/a$b;->b:Ln30/a;

    .line 31
    .line 32
    iget-object v2, p0, Ln30/a$b;->a:Ljava/security/PublicKey;

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Ln30/a;->c(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Ln30/a$d;

    .line 41
    .line 42
    iget-object v3, p0, Ln30/a$b;->b:Ln30/a;

    .line 43
    .line 44
    invoke-direct {v2, v3, p1, v0, v1}, Ln30/a$d;-><init>(Ln30/a;Ll20/a;Ljava/security/Signature;Ljava/security/Signature;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance v1, Ln30/a$e;

    .line 49
    .line 50
    iget-object v2, p0, Ln30/a$b;->b:Ln30/a;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v0}, Ln30/a$e;-><init>(Ln30/a;Ll20/a;Ljava/security/Signature;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Ln20/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
