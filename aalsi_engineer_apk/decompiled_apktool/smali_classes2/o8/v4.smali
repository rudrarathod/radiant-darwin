.class public final Lo8/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Lo8/r4;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lo8/r4;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/v4;->a:Lo8/r4;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/v4;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo8/r4;Ljavax/inject/Provider;)Lo8/v4;
    .locals 1

    .line 1
    new-instance v0, Lo8/v4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/v4;-><init>(Lo8/r4;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo8/r4;Lco/classplus/app/cloudmessaging/handle/h;)Lco/classplus/app/cloudmessaging/handle/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/r4;->f(Lco/classplus/app/cloudmessaging/handle/h;)Lco/classplus/app/cloudmessaging/handle/c;

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
    check-cast p0, Lco/classplus/app/cloudmessaging/handle/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lco/classplus/app/cloudmessaging/handle/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/v4;->a:Lo8/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/v4;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lco/classplus/app/cloudmessaging/handle/h;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo8/v4;->c(Lo8/r4;Lco/classplus/app/cloudmessaging/handle/h;)Lco/classplus/app/cloudmessaging/handle/c;

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
    invoke-virtual {p0}, Lo8/v4;->b()Lco/classplus/app/cloudmessaging/handle/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
