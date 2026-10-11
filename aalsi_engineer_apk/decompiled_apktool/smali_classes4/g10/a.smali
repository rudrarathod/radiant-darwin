.class public Lg10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg10/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg10/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg10/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lo40/b;
    .locals 6

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "persist"

    .line 7
    .line 8
    iget-boolean v2, p0, Lg10/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo40/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lg10/a;->b:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "sendOnly"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_3
    return-object v0
.end method
