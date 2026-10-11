.class public Lmi/g;
.super Lmi/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lti/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lti/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lmi/g;-><init>(Lti/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmi/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lti/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmi/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lji/a;
    .locals 2

    .line 1
    new-instance v0, Lji/k;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji/k;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lmi/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmi/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lmi/n;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
