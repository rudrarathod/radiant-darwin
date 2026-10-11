.class public final Li00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li00/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpz/q;

.field public final c:Lpz/q;

.field public final d:Lpz/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpz/q;Lpz/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li00/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li00/b;->b:Lpz/q;

    .line 4
    iput-object p3, p0, Li00/b;->c:Lpz/q;

    .line 5
    invoke-static {}, Li00/f;->a()Lpz/q;

    move-result-object p1

    iput-object p1, p0, Li00/b;->d:Lpz/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpz/q;Lpz/q;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li00/b;-><init>(Ljava/lang/Object;Lpz/q;Lpz/q;)V

    return-void
.end method
