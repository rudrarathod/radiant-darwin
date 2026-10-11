.class public Lqi/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lri/c;Lcom/airbnb/lottie/d;)Lji/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lri/c;->z()Lri/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lri/c$b;->BEGIN_OBJECT:Lri/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lsi/j;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lqi/x;->a:Lqi/x;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Lqi/q;->b(Lri/c;Lcom/airbnb/lottie/d;FLqi/j0;Z)Lti/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lji/h;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lji/h;-><init>(Lcom/airbnb/lottie/d;Lti/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
