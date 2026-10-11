.class public final synthetic Lo00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/polls/models/HmsPoll;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/polls/models/HmsPoll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00/b;->a:Llive/hms/video/polls/models/HmsPoll;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00/b;->a:Llive/hms/video/polls/models/HmsPoll;

    invoke-static {v0}, Llive/hms/video/polls/models/HmsPoll;->b(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
