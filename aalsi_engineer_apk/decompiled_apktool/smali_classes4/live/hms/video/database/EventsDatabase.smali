.class public abstract Llive/hms/video/database/EventsDatabase;
.super Landroidx/room/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/database/EventsDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/database/EventsDatabase$Companion;

.field private static volatile INSTANCE:Llive/hms/video/database/EventsDatabase; = null

.field private static final MIGRATION_1_2:Lf7/b;

.field private static final MIGRATION_2_3:Lf7/b;

.field private static final MIGRATION_3_4:Lf7/b;

.field public static final TABLE_NAME:Ljava/lang/String; = "analytics_table"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/database/EventsDatabase$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/hms/video/database/EventsDatabase;->Companion:Llive/hms/video/database/EventsDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_1_2$1;

    .line 10
    .line 11
    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_1_2:Lf7/b;

    .line 15
    .line 16
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;

    .line 17
    .line 18
    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_2_3:Lf7/b;

    .line 22
    .line 23
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_3_4$1;

    .line 24
    .line 25
    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_3_4:Lf7/b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->INSTANCE:Llive/hms/video/database/EventsDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lf7/b;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_1_2:Lf7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lf7/b;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_2_3:Lf7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lf7/b;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_3_4:Lf7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Llive/hms/video/database/EventsDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Llive/hms/video/database/EventsDatabase;->INSTANCE:Llive/hms/video/database/EventsDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;
.end method
