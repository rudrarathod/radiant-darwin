.class public Lqi/d;
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

.method public static a(Lri/c;FLcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lqi/r;->a(Lri/c;Lcom/airbnb/lottie/d;FLqi/j0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lri/c;Lcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lqi/r;->a(Lri/c;Lcom/airbnb/lottie/d;FLqi/j0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lri/c;Lcom/airbnb/lottie/d;)Lmi/a;
    .locals 2

    .line 1
    new-instance v0, Lmi/a;

    .line 2
    .line 3
    sget-object v1, Lqi/f;->a:Lqi/f;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lqi/d;->b(Lri/c;Lcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lmi/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lri/c;Lcom/airbnb/lottie/d;)Lmi/j;
    .locals 2

    .line 1
    new-instance v0, Lmi/j;

    .line 2
    .line 3
    sget-object v1, Lqi/h;->a:Lqi/h;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lqi/d;->b(Lri/c;Lcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lmi/j;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lri/c;Lcom/airbnb/lottie/d;)Lmi/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lqi/d;->f(Lri/c;Lcom/airbnb/lottie/d;Z)Lmi/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lri/c;Lcom/airbnb/lottie/d;Z)Lmi/b;
    .locals 2

    .line 1
    new-instance v0, Lmi/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsi/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lqi/i;->a:Lqi/i;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lqi/d;->a(Lri/c;FLcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lmi/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(Lri/c;Lcom/airbnb/lottie/d;I)Lmi/c;
    .locals 2

    .line 1
    new-instance v0, Lmi/c;

    .line 2
    .line 3
    new-instance v1, Lqi/l;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lqi/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lqi/d;->b(Lri/c;Lcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lmi/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lri/c;Lcom/airbnb/lottie/d;)Lmi/d;
    .locals 2

    .line 1
    new-instance v0, Lmi/d;

    .line 2
    .line 3
    sget-object v1, Lqi/o;->a:Lqi/o;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lqi/d;->b(Lri/c;Lcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lmi/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lri/c;Lcom/airbnb/lottie/d;)Lmi/f;
    .locals 3

    .line 1
    new-instance v0, Lmi/f;

    .line 2
    .line 3
    invoke-static {}, Lsi/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lqi/y;->a:Lqi/y;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lqi/d;->a(Lri/c;FLcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lmi/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Lri/c;Lcom/airbnb/lottie/d;)Lmi/g;
    .locals 2

    .line 1
    new-instance v0, Lmi/g;

    .line 2
    .line 3
    sget-object v1, Lqi/c0;->a:Lqi/c0;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lqi/d;->b(Lri/c;Lcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lmi/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Lri/c;Lcom/airbnb/lottie/d;)Lmi/h;
    .locals 3

    .line 1
    new-instance v0, Lmi/h;

    .line 2
    .line 3
    invoke-static {}, Lsi/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lqi/d0;->a:Lqi/d0;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lqi/d;->a(Lri/c;FLcom/airbnb/lottie/d;Lqi/j0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lmi/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
