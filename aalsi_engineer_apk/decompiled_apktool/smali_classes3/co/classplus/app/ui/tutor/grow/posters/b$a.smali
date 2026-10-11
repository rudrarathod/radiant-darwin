.class public final Lco/classplus/app/ui/tutor/grow/posters/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/grow/posters/b;
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
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/grow/posters/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;)Lco/classplus/app/ui/tutor/grow/posters/b;
    .locals 1

    .line 1
    const-string v0, "posterItemModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orgName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "editableFields"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/ui/tutor/grow/posters/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/grow/posters/b;-><init>(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
