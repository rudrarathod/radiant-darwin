.class public final synthetic Llive/hms/video/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/k;->a:Llive/hms/video/sdk/SDKDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/k;->a:Llive/hms/video/sdk/SDKDelegate;

    check-cast p1, Llive/hms/video/events/AnalyticsEvent;

    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->u(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/events/AnalyticsEvent;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
