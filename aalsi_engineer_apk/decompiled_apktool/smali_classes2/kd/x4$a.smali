.class public final Lkd/x4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/x4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lkd/x4$b;)Lkd/x4;
    .locals 1

    .line 1
    const-string v0, "installmentAlert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBottomSheetCloseListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkd/x4;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lkd/x4;-><init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lkd/x4$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
