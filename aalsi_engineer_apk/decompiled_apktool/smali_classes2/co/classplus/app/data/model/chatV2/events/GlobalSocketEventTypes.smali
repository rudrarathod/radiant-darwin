.class public final Lco/classplus/app/data/model/chatV2/events/GlobalSocketEventTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lco/classplus/app/data/model/chatV2/events/GlobalSocketEventTypes;

.field public static final TypeChatListOpen:Ljava/lang/String; = "chatListOpen"

.field public static final TypeMessage:Ljava/lang/String; = "message"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEventTypes;

    invoke-direct {v0}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEventTypes;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEventTypes;->INSTANCE:Lco/classplus/app/data/model/chatV2/events/GlobalSocketEventTypes;

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
