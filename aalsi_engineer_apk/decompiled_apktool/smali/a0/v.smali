.class public final synthetic La0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/x;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Lu3/c$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La0/x;Landroid/content/Context;Ljava/util/concurrent/Executor;ILu3/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/v;->a:La0/x;

    iput-object p2, p0, La0/v;->b:Landroid/content/Context;

    iput-object p3, p0, La0/v;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, La0/v;->d:I

    iput-object p5, p0, La0/v;->e:Lu3/c$a;

    iput-wide p6, p0, La0/v;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/v;->a:La0/x;

    iget-object v1, p0, La0/v;->b:Landroid/content/Context;

    iget-object v2, p0, La0/v;->c:Ljava/util/concurrent/Executor;

    iget v3, p0, La0/v;->d:I

    iget-object v4, p0, La0/v;->e:Lu3/c$a;

    iget-wide v5, p0, La0/v;->f:J

    invoke-static/range {v0 .. v6}, La0/x;->a(La0/x;Landroid/content/Context;Ljava/util/concurrent/Executor;ILu3/c$a;J)V

    return-void
.end method
