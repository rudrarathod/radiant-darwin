.class public final synthetic La0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/x;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(La0/x;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w;->a:La0/x;

    iput-object p2, p0, La0/w;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, La0/w;->c:J

    iput p5, p0, La0/w;->d:I

    iput-object p6, p0, La0/w;->e:Landroid/content/Context;

    iput-object p7, p0, La0/w;->f:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/w;->a:La0/x;

    iget-object v1, p0, La0/w;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, La0/w;->c:J

    iget v4, p0, La0/w;->d:I

    iget-object v5, p0, La0/w;->e:Landroid/content/Context;

    iget-object v6, p0, La0/w;->f:Lu3/c$a;

    invoke-static/range {v0 .. v6}, La0/x;->c(La0/x;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lu3/c$a;)V

    return-void
.end method
