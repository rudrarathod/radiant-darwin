.class public final synthetic Lxq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwq/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lwq/e;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
