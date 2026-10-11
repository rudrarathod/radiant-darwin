.class public abstract Lcom/itextpdf/commons/actions/contexts/AbstractContextManagerConfigurationEvent;
.super Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public registerGenericContext(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getInstance()Lcom/itextpdf/commons/actions/contexts/ContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->registerGenericContext(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterContext(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getInstance()Lcom/itextpdf/commons/actions/contexts/ContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->unregisterContext(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
