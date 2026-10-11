.class public final Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/chatV2/events/SocketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;

.field public static final CONVERSATION:Ljava/lang/String; = "conversation"

.field public static final GLOBAL:Ljava/lang/String; = "global"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final ONLINE:Ljava/lang/String; = "online"

.field public static final SEEN:Ljava/lang/String; = "seen"

.field public static final TOGGLEPINCHAT:Ljava/lang/String; = "togglePinChat"

.field public static final TYPING:Ljava/lang/String; = "typing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;

    invoke-direct {v0}, Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;->$$INSTANCE:Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;

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
