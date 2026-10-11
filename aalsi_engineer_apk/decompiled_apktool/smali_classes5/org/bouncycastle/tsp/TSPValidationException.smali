.class public Lorg/bouncycastle/tsp/TSPValidationException;
.super Lorg/bouncycastle/tsp/TSPException;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/tsp/TSPValidationException;->b:I

    return-void
.end method
