.class public abstract Lqw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/f;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Luw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqw/a;->c(Luw/g;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lqw/a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static c(Luw/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luw/g;->f()Lnw/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnw/n;->HISTOGRAM:Lnw/n;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lnw/n;->COUNTER:Lnw/n;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lnw/n;->OBSERVABLE_COUNTER:Lnw/n;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method
