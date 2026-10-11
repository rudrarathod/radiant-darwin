.class public final Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/b;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/b;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lvd/b;
    .locals 1

    .line 1
    new-instance v0, Lvd/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;)Lvd/a;
    .locals 1

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/a;-><init>(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lvd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/b;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/base/j2;

    .line 8
    .line 9
    iget-object v1, p0, Lvd/b;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvd/b;->c(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;)Lvd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/b;->b()Lvd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
