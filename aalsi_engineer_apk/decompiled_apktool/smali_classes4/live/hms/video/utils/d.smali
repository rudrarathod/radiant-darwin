.class public final synthetic Llive/hms/video/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/utils/HMSAgentOs;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/utils/HMSAgentOs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/utils/d;->a:Llive/hms/video/utils/HMSAgentOs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/d;->a:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v0}, Llive/hms/video/utils/HMSAgentOs;->a(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
