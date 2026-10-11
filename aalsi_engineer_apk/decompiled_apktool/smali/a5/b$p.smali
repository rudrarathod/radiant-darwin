.class public abstract La5/b$p;
.super La5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La5/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La5/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La5/b$p;-><init>(Ljava/lang/String;)V

    return-void
.end method
