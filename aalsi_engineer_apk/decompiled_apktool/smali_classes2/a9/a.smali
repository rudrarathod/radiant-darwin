.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz8/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "profileRepository"

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
    iput-object p1, p0, La9/a;->a:Lz8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->a:Lz8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz8/a;->fetchProfileTabs(I)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
