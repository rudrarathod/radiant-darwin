.class public final synthetic Lx7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx7/u0;

.field public final synthetic b:Lpq/p;


# direct methods
.method public synthetic constructor <init>(Lx7/u0;Lpq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/t0;->a:Lx7/u0;

    iput-object p2, p0, Lx7/t0;->b:Lpq/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/t0;->a:Lx7/u0;

    iget-object v1, p0, Lx7/t0;->b:Lpq/p;

    invoke-static {v0, v1}, Lx7/u0;->a(Lx7/u0;Lpq/p;)V

    return-void
.end method
