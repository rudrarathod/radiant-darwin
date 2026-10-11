.class public final Lco/classplus/app/data/model/chatV2/Category;
.super Lco/classplus/app/data/model/base/NameId;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasSubCategory:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hasSubCategory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/NameId;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Category;->hasSubCategory:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHasSubCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Category;->hasSubCategory:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHasSubCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Category;->hasSubCategory:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
