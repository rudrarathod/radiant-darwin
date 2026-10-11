.class public final Lmc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/h;
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
    invoke-direct {p0}, Lmc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lmc/h;
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llc/a;->w4:Llc/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Llc/a$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llc/a$a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v2, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmc/h;

    .line 39
    .line 40
    invoke-direct {p1}, Lmc/h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;Ljava/lang/String;)Lmc/h;
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llc/a;->w4:Llc/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Llc/a$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llc/a$a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v3, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 30
    .line 31
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llc/a$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lmc/h;

    .line 46
    .line 47
    invoke-direct {p1}, Lmc/h;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
