.class public final Lg9/j1$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/j1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/j1;


# direct methods
.method public constructor <init>(Lg9/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lf9/u;
    .locals 13

    .line 1
    new-instance v11, Lf9/u;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 9
    .line 10
    invoke-static {v0}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr9/h1;->sf()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 22
    .line 23
    invoke-static {v0}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lr9/h1;->jg()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c8()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "getParentFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lg9/j1$j$a;

    .line 43
    .line 44
    iget-object v0, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lg9/j1$j$a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lg9/j1$j$b;

    .line 50
    .line 51
    iget-object v0, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Lg9/j1$j$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lg9/j1$j$c;

    .line 57
    .line 58
    iget-object v0, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lg9/j1$j$c;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lg9/j1$j$d;

    .line 64
    .line 65
    iget-object v0, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 66
    .line 67
    invoke-direct {v9, v0}, Lg9/j1$j$d;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, p0, Lg9/j1$j;->a:Lg9/j1;

    .line 71
    .line 72
    invoke-static {v10}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v12, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->VIDEO_SDK:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 81
    .line 82
    if-ne v0, v12, :cond_0

    .line 83
    .line 84
    move v12, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    move v12, v0

    .line 88
    :goto_0
    move-object v0, v11

    .line 89
    move v2, v3

    .line 90
    move v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v10

    .line 97
    move v10, v12

    .line 98
    invoke-direct/range {v0 .. v10}, Lf9/u;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZZLandroidx/fragment/app/FragmentManager;Lpz/l;Lpz/p;Lpz/a;Lpz/l;Lf9/t;Z)V

    .line 99
    .line 100
    .line 101
    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/j1$j;->a()Lf9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
