.class public Ls20/e$c;
.super Ls20/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls20/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Ls20/e;


# direct methods
.method public constructor <init>(Ls20/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls20/e$c;->c:Ls20/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ls20/e$b;-><init>(Ls20/e;Ls20/e$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls20/e$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ll30/d;
    .locals 2

    .line 1
    new-instance v0, Ln30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls20/e$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln30/a;->j(Ljava/lang/String;)Ln30/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ln30/a;->f(Ljava/security/cert/X509Certificate;)Ll30/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Ll30/j;
    .locals 2

    .line 1
    new-instance v0, Ln30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls20/e$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln30/b;->c(Ljava/lang/String;)Ln30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln30/b;->b()Ll30/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
