.class public final Lg3/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg3/c0;

.field public final b:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg3/c0;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg3/f0$a;->a:Lg3/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lg3/f0$a;->b:Lpz/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lg3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f0$a;->a:Lg3/c0;

    .line 2
    .line 3
    return-object v0
.end method
