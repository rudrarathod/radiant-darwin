.class public final Lo8/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Lo8/g4;


# direct methods
.method public constructor <init>(Lo8/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/l4;->a:Lo8/g4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo8/g4;)Lo8/l4;
    .locals 1

    .line 1
    new-instance v0, Lo8/l4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/l4;-><init>(Lo8/g4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo8/g4;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8/g4;->e()Landroid/content/Context;

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
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/l4;->a:Lo8/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lo8/l4;->c(Lo8/g4;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/l4;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
