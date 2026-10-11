.class public final Ltx/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/n1$a;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput p2, p0, Ltx/n1$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lay/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/n1$a;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget v1, p0, Ltx/n1$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lay/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/n1$a;->a()Lay/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
