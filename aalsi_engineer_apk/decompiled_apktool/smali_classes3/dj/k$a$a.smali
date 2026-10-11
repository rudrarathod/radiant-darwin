.class public Ldj/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldj/k$a;


# direct methods
.method public constructor <init>(Ldj/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/k$a$a;->a:Ldj/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldj/h;
    .locals 3

    .line 1
    new-instance v0, Ldj/h;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/k$a$a;->a:Ldj/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Ldj/k$a;->a:Ldj/h$e;

    .line 6
    .line 7
    iget-object v1, v1, Ldj/k$a;->b:Lp4/e;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ldj/h;-><init>(Ldj/h$e;Lp4/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/k$a$a;->a()Ldj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
