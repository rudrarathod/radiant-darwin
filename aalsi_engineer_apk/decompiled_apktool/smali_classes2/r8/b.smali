.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/b;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lr8/b;
    .locals 1

    .line 1
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/b;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lq8/a;)Lr8/a;
    .locals 1

    .line 1
    new-instance v0, Lr8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/a;-><init>(Lq8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lr8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/b;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq8/a;

    .line 8
    .line 9
    invoke-static {v0}, Lr8/b;->c(Lq8/a;)Lr8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/b;->b()Lr8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
