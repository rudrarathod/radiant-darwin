.class public final synthetic Lk00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/stats/PlayerEventsCollector;


# direct methods
.method public synthetic constructor <init>(Llive/hms/stats/PlayerEventsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/a;->a:Llive/hms/stats/PlayerEventsCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk00/a;->a:Llive/hms/stats/PlayerEventsCollector;

    invoke-static {v0}, Llive/hms/stats/PlayerEventsCollector;->a(Llive/hms/stats/PlayerEventsCollector;)V

    return-void
.end method
