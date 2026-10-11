.class Lhms/webrtc/Predicate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhms/webrtc/Predicate$-CC;->a(Lhms/webrtc/Predicate;Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/Predicate;

.field final synthetic val$other:Lhms/webrtc/Predicate;


# direct methods
.method public constructor <init>(Lhms/webrtc/Predicate;Lhms/webrtc/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Predicate$2;->this$0:Lhms/webrtc/Predicate;

    .line 2
    .line 3
    iput-object p2, p0, Lhms/webrtc/Predicate$2;->val$other:Lhms/webrtc/Predicate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic and(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhms/webrtc/Predicate$-CC;->a(Lhms/webrtc/Predicate;Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lhms/webrtc/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/Predicate$-CC;->b(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhms/webrtc/Predicate$-CC;->c(Lhms/webrtc/Predicate;Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/Predicate$2;->this$0:Lhms/webrtc/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhms/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/Predicate$2;->val$other:Lhms/webrtc/Predicate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhms/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
