.class public final Lth/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/f;
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
    invoke-direct {p0}, Lth/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILth/a;IZ)Lth/f;
    .locals 9

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "descriptionInfo"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lth/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lth/f;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move v7, p6

    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lth/f;->jd(Lth/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILth/a;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
