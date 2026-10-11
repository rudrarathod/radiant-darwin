.class public final Ltx/o$a;
.super Lcy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ltx/o$b;


# direct methods
.method public constructor <init>(Ltx/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/o$a;->b:Ltx/o$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/o$a;->b:Ltx/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx/o$b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/o$a;->b:Ltx/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/o$b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltx/o$a;->b:Ltx/o$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltx/o$b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
