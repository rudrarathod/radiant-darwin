.class public Lf0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n;->G(Lpq/p;Lp/a;Ljava/util/concurrent/Executor;)Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a;


# direct methods
.method public constructor <init>(Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/n$a;->a:Lp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n$a;->a:Lp/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
