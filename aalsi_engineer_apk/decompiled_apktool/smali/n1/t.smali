.class public abstract Ln1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln1/v0;

    invoke-direct {v0, p1}, Ln1/v0;-><init>(Lpz/a;)V

    iput-object v0, p0, Ln1/t;->a:Ln1/v0;

    return-void
.end method

.method public synthetic constructor <init>(Lpz/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/t;-><init>(Lpz/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ln1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/t;->a:Ln1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ln1/l;I)Ln1/k3;
.end method
