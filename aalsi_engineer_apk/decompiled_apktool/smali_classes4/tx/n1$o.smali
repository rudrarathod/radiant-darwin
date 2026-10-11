.class public final Ltx/n1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Llx/n;


# direct methods
.method public constructor <init>(Llx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/n1$o;->a:Llx/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lgx/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/n1$o;->a:Llx/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->zipIterable(Ljava/lang/Iterable;Llx/n;ZI)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx/n1$o;->a(Ljava/util/List;)Lgx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
