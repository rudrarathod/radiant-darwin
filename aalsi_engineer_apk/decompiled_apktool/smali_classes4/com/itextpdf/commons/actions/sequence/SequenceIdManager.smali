.class public final Lcom/itextpdf/commons/actions/sequence/SequenceIdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSequenceId(Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;)Lcom/itextpdf/commons/actions/sequence/SequenceId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setSequenceId(Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;Lcom/itextpdf/commons/actions/sequence/SequenceId;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;->setSequenceId(Lcom/itextpdf/commons/actions/sequence/SequenceId;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Element already has sequence id: {0}, new id {1} will be ignored"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/commons/actions/sequence/SequenceId;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/sequence/SequenceId;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
