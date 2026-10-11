.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt8/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "chatRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu8/a;->a:Lt8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->a:Lt8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8/a;->getTutorConversationId()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
