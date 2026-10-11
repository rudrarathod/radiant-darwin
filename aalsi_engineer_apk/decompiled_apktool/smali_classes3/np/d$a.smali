.class public Lnp/d$a;
.super Lvp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lvp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/i;-><init>(Lvp/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
