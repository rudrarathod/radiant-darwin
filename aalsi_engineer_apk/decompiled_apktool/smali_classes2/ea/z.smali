.class public final Lea/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/z;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lea/z;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lea/z;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lea/z;
    .locals 1

    .line 1
    new-instance v0, Lea/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lea/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)Lea/y;
    .locals 1

    .line 1
    new-instance v0, Lea/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lea/y;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lea/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/z;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    iget-object v1, p0, Lea/z;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lei/a;

    .line 16
    .line 17
    iget-object v2, p0, Lea/z;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljx/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lea/z;->c(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)Lea/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/z;->b()Lea/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
