.class public final Ltx/f4$b;
.super Lcy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ltx/f4$c;


# direct methods
.method public constructor <init>(Ltx/f4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/f4$b;->b:Ltx/f4$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f4$b;->b:Ltx/f4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx/f4$c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f4$b;->b:Ltx/f4$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/f4$c;->m(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f4$b;->b:Ltx/f4$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/f4$c;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
