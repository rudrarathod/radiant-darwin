.class public final synthetic Lx7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx7/u;

.field public final synthetic b:Lpq/p;

.field public final synthetic c:Lx7/u0;


# direct methods
.method public synthetic constructor <init>(Lx7/u;Lpq/p;Lx7/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/s;->a:Lx7/u;

    iput-object p2, p0, Lx7/s;->b:Lpq/p;

    iput-object p3, p0, Lx7/s;->c:Lx7/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/s;->a:Lx7/u;

    iget-object v1, p0, Lx7/s;->b:Lpq/p;

    iget-object v2, p0, Lx7/s;->c:Lx7/u0;

    invoke-static {v0, v1, v2}, Lx7/u;->d(Lx7/u;Lpq/p;Lx7/u0;)V

    return-void
.end method
