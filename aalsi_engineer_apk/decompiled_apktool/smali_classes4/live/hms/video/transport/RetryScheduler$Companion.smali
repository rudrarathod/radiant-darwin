.class public final Llive/hms/video/transport/RetryScheduler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/transport/RetryScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/RetryScheduler$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/transport/RetryScheduler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)J
    .locals 5

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltz/c;->a:Ltz/c$a;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltz/c$a;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Llive/hms/video/transport/RetryScheduler$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    add-long v0, v3, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    :goto_0
    return-wide v0
.end method
