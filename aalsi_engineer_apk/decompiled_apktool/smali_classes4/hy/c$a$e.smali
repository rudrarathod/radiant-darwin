.class public Lhy/c$a$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lhy/c$a;


# direct methods
.method public constructor <init>(Lhy/c$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/c$a$e;->b:Lhy/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/c$a$e;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/c$a$e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
