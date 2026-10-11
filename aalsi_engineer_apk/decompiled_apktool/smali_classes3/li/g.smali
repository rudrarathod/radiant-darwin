.class public Lli/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lli/g;


# instance fields
.field public final a:Lw0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lli/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lli/g;->b:Lli/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/g;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw0/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lli/g;->a:Lw0/g;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lli/g;
    .locals 1

    .line 1
    sget-object v0, Lli/g;->b:Lli/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lli/g;->a:Lw0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/airbnb/lottie/d;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lli/g;->a:Lw0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw0/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
