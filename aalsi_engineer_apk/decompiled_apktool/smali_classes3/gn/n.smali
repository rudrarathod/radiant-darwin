.class public final synthetic Lgn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgn/s;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lgn/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgn/n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgn/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgn/n;->c:Lgn/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgn/n;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgn/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgn/n;->c:Lgn/s;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgn/w;->c(ZLjava/lang/String;Lgn/s;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
