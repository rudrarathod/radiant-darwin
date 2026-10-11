.class public Ls20/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls20/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ls20/e;


# direct methods
.method public constructor <init>(Ls20/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20/e$b;->a:Ls20/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls20/e;Ls20/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls20/e$b;-><init>(Ls20/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ll30/d;
    .locals 1

    .line 1
    new-instance v0, Ln30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln30/a;->f(Ljava/security/cert/X509Certificate;)Ll30/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b()Ll30/j;
    .locals 1

    .line 1
    new-instance v0, Ln30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln30/b;->b()Ll30/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
