.class public final Llive/hms/video/utils/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/GsonUtils;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/utils/GsonUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/GsonUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "create(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llive/hms/video/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method
