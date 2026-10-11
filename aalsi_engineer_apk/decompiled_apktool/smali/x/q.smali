.class public final synthetic Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/t;

.field public final synthetic b:Lx/t$a;

.field public final synthetic c:Lpq/p;


# direct methods
.method public synthetic constructor <init>(Lx/t;Lx/t$a;Lpq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q;->a:Lx/t;

    iput-object p2, p0, Lx/q;->b:Lx/t$a;

    iput-object p3, p0, Lx/q;->c:Lpq/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/q;->a:Lx/t;

    iget-object v1, p0, Lx/q;->b:Lx/t$a;

    iget-object v2, p0, Lx/q;->c:Lpq/p;

    invoke-static {v0, v1, v2}, Lx/t;->a(Lx/t;Lx/t$a;Lpq/p;)V

    return-void
.end method
