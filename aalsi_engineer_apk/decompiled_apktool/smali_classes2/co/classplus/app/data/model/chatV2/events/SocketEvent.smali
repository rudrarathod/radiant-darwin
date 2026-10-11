.class public interface abstract Lco/classplus/app/data/model/chatV2/events/SocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;
    }
.end annotation


# static fields
.field public static final CONVERSATION:Ljava/lang/String; = "conversation"

.field public static final Companion:Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;

.field public static final GLOBAL:Ljava/lang/String; = "global"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final ONLINE:Ljava/lang/String; = "online"

.field public static final SEEN:Ljava/lang/String; = "seen"

.field public static final TOGGLEPINCHAT:Ljava/lang/String; = "togglePinChat"

.field public static final TYPING:Ljava/lang/String; = "typing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;->$$INSTANCE:Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;

    sput-object v0, Lco/classplus/app/data/model/chatV2/events/SocketEvent;->Companion:Lco/classplus/app/data/model/chatV2/events/SocketEvent$Companion;

    return-void
.end method
