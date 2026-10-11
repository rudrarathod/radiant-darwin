.class public final Lbc/a$c;
.super Lbc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public I:Lm8/ac;

.field public final synthetic K:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;Lm8/ac;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbc/a$c;->K:Lbc/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbc/a$a;-><init>(Landroidx/databinding/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbc/a$c;->I:Lm8/ac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f1(Lco/classplus/app/data/model/bundlerecommendation/Data;Lco/classplus/app/data/model/bundlerecommendation/Key;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Data;->getHeading()Lco/classplus/app/data/model/bundlerecommendation/Heading;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/bundlerecommendation/Heading;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    iget-object v1, p0, Lbc/a$c;->I:Lm8/ac;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lm8/ac;->M(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Data;->getHeading()Lco/classplus/app/data/model/bundlerecommendation/Heading;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Heading;->getEmblem()Lco/classplus/app/data/model/bundlerecommendation/Emblem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Emblem;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object p1, p0, Lbc/a$c;->I:Lm8/ac;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lm8/ac;->L(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
