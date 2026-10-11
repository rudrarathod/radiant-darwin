.class public final synthetic Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lpq/p;


# direct methods
.method public synthetic constructor <init>(Lu3/c$a;Ljava/lang/Object;ZLpq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/j;->a:Lu3/c$a;

    iput-object p2, p0, Lf0/j;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0/j;->c:Z

    iput-object p4, p0, Lf0/j;->d:Lpq/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/j;->a:Lu3/c$a;

    iget-object v1, p0, Lf0/j;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lf0/j;->c:Z

    iget-object v3, p0, Lf0/j;->d:Lpq/p;

    invoke-static {v0, v1, v2, v3}, Lf0/n;->h(Lu3/c$a;Ljava/lang/Object;ZLpq/p;)V

    return-void
.end method
