.class public Ln30/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/b;->b()Ll30/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln30/b;


# direct methods
.method public constructor <init>(Ln30/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/b$a;->a:Ln30/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll20/a;)Ll30/i;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln30/b$a;->a:Ln30/b;

    .line 2
    .line 3
    invoke-static {v0}, Ln30/b;->a(Ln30/b;)Ln30/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln30/e;->c(Ll20/a;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ln30/b$b;

    .line 12
    .line 13
    iget-object v2, p0, Ln30/b$a;->a:Ln30/b;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ln30/b$b;-><init>(Ln30/b;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln30/b$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Ln30/b$a$a;-><init>(Ln30/b$a;Ll20/a;Ln30/b$b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "exception on setup: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
