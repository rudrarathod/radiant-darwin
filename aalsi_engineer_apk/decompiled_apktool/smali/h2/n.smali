.class public abstract Lh2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lf2/f;)V
.end method

.method public b()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/n;->a:Lpz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/n;->b()Lpz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/n;->a:Lpz/a;

    .line 2
    .line 3
    return-void
.end method
