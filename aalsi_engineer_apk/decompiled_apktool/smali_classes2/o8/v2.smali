.class public final Lo8/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Lo8/a;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lo8/a;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/v2;->a:Lo8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/v2;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo8/a;Ljavax/inject/Provider;)Lo8/v2;
    .locals 1

    .line 1
    new-instance v0, Lo8/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/v2;-><init>(Lo8/a;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo8/a;Ldb/g;)Ldb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/a;->a1(Ldb/g;)Ldb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltu/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldb/d;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ldb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/v2;->a:Lo8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/v2;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldb/g;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo8/v2;->c(Lo8/a;Ldb/g;)Ldb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/v2;->b()Ldb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
