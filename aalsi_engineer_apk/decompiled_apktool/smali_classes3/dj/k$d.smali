.class public Ldj/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ldj/l;

.field public final b:Ltj/i;

.field public final synthetic c:Ldj/k;


# direct methods
.method public constructor <init>(Ldj/k;Ltj/i;Ldj/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/k$d;->c:Ldj/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldj/k$d;->b:Ltj/i;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/k$d;->a:Ldj/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/k$d;->c:Ldj/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj/k$d;->a:Ldj/l;

    .line 5
    .line 6
    iget-object v2, p0, Ldj/k$d;->b:Ltj/i;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ldj/l;->r(Ltj/i;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
