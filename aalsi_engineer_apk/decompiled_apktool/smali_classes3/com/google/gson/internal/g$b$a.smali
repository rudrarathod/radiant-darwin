.class public Lcom/google/gson/internal/g$b$a;
.super Lcom/google/gson/internal/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/internal/g$b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/g$b$a;->e:Lcom/google/gson/internal/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g$d;-><init>(Lcom/google/gson/internal/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/g$d;->a()Lcom/google/gson/internal/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/g$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
