.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/a;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newSetFromMap(WeakHashMap())"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm3/e;->b:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getStore()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
