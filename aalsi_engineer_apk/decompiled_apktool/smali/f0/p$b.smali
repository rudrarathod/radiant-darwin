.class public Lf0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/p;


# direct methods
.method public constructor <init>(Lf0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/p$b;->a:Lf0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/p$b;->a:Lf0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lf0/p;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v1, v0, Lf0/p;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
