.class public final Ltx/g4$a;
.super Lcy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ltx/g4$b;

.field public c:Z


# direct methods
.method public constructor <init>(Ltx/g4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/g4$a;->b:Ltx/g4$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/g4$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltx/g4$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltx/g4$a;->b:Ltx/g4$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltx/g4$b;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/g4$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltx/g4$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltx/g4$a;->b:Ltx/g4$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltx/g4$b;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltx/g4$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltx/g4$a;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcy/c;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltx/g4$a;->b:Ltx/g4$b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ltx/g4$b;->e(Ltx/g4$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
