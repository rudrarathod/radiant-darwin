.class public final synthetic Lor/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lor/e0;

.field public final synthetic b:Lxo/h;


# direct methods
.method public synthetic constructor <init>(Lor/e0;Lxo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/d0;->a:Lor/e0;

    iput-object p2, p0, Lor/d0;->b:Lxo/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor/d0;->a:Lor/e0;

    iget-object v1, p0, Lor/d0;->b:Lxo/h;

    invoke-static {v0, v1}, Lor/e0;->a(Lor/e0;Lxo/h;)V

    return-void
.end method
