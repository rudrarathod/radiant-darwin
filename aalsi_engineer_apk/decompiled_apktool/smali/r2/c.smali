.class public abstract Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr2/c;->a:Lpz/a;

    return-void
.end method

.method public synthetic constructor <init>(Lpz/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/c;-><init>(Lpz/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->a:Lpz/a;

    .line 2
    .line 3
    return-object v0
.end method
