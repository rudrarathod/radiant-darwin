.class abstract Lorg/apache/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/util/AugmentationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AugmentationsItemsContainer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract expand()Lorg/apache/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.end method

.method public abstract getItem(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract isFull()Z
.end method

.method public abstract keys()Ljava/util/Enumeration;
.end method

.method public abstract putItem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract removeItem(Ljava/lang/Object;)Ljava/lang/Object;
.end method
