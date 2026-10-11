.class Lcom/itextpdf/signatures/SignatureUtil$SorterComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/signatures/SignatureUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SorterComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/signatures/SignatureUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/signatures/SignatureUtil$SorterComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/signatures/SignatureUtil$SorterComparator;->compare([Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public compare([Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, [I

    const/4 v1, 0x0

    aget p1, p1, v1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, [I

    aget p2, p2, v1

    sub-int/2addr p1, p2

    return p1
.end method
