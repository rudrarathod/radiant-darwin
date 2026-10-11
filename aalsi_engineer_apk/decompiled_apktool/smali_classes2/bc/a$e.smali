.class public final Lbc/a$e;
.super Lbc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public I:Lm8/ce;

.field public final synthetic K:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;Lm8/ce;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbc/a$e;->K:Lbc/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbc/a$a;-><init>(Landroidx/databinding/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbc/a$e;->I:Lm8/ce;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f1(Lco/classplus/app/data/model/bundlerecommendation/Data;Lco/classplus/app/data/model/bundlerecommendation/Key;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Data;->getDivisionEmblem()Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lbc/a$e;->I:Lm8/ce;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/ce;->N:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
