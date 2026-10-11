.class public Lji/n;
.super Lji/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lti/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lji/n;->o(Lti/a;F)Lli/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lti/a;F)Lli/b;
    .locals 0

    .line 1
    iget-object p1, p1, Lti/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lli/b;

    .line 4
    .line 5
    return-object p1
.end method
