.class public final Lau/b;
.super Lau/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lau/b;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lau/f;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lau/b;->a:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lau/b;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lau/b;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
