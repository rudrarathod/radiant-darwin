.class public final synthetic Lx7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx7/u;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx7/u;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/r;->a:Lx7/u;

    iput-object p2, p0, Lx7/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lx7/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/r;->a:Lx7/u;

    iget-object v1, p0, Lx7/r;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lx7/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx7/u;->b(Lx7/u;Ljava/util/ArrayList;Ljava/lang/String;)Lf8/v;

    move-result-object v0

    return-object v0
.end method
