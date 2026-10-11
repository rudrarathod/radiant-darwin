.class public Lco/classplus/app/utils/GifEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/GifEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/utils/GifEditText;


# direct methods
.method public constructor <init>(Lco/classplus/app/utils/GifEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/GifEditText$a;->a:Lco/classplus/app/utils/GifEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv4/f;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {}, Lm4/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lv4/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    return v0

    .line 17
    :cond_0
    :goto_0
    iget-object p2, p0, Lco/classplus/app/utils/GifEditText$a;->a:Lco/classplus/app/utils/GifEditText;

    .line 18
    .line 19
    invoke-static {p2}, Lco/classplus/app/utils/GifEditText;->e(Lco/classplus/app/utils/GifEditText;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p3, p2

    .line 24
    move v2, v0

    .line 25
    :goto_1
    if-ge v2, p3, :cond_2

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lv4/f;->b()Landroid/content/ClipDescription;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/utils/GifEditText$a;->a:Lco/classplus/app/utils/GifEditText;

    .line 40
    .line 41
    invoke-static {p1}, Lco/classplus/app/utils/GifEditText;->f(Lco/classplus/app/utils/GifEditText;)Lco/classplus/app/utils/GifEditText$b;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method
