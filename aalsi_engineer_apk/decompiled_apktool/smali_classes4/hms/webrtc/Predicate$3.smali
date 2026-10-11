.class Lhms/webrtc/Predicate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhms/webrtc/Predicate$-CC;->b(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/Predicate;


# direct methods
.method public constructor <init>(Lhms/webrtc/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Predicate$3;->this$0:Lhms/webrtc/Predicate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lhms/webrtc/Predicate$3;->this$0:Lhms/webrtc/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhms/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
