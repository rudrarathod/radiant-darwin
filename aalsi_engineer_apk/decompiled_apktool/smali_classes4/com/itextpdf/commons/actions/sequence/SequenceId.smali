.class public final Lcom/itextpdf/commons/actions/sequence/SequenceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/commons/actions/sequence/SequenceId;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/commons/actions/sequence/SequenceId;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/itextpdf/commons/actions/sequence/SequenceId;->id:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/commons/actions/sequence/SequenceId;->id:J

    .line 2
    .line 3
    return-wide v0
.end method
