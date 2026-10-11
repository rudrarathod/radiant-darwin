.class public final Lg9/q0$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/q0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/q0;


# direct methods
.method public constructor <init>(Lg9/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/q0$j;->a:Lg9/q0;

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
.method public final a()Lf9/i;
    .locals 10

    .line 1
    new-instance v9, Lf9/i;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg9/q0$j;->a:Lg9/q0;

    .line 9
    .line 10
    invoke-static {v0}, Lg9/q0;->nd(Lg9/q0;)Lr9/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr9/d0;->Se()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, Lg9/q0$j;->a:Lg9/q0;

    .line 21
    .line 22
    invoke-static {v0}, Lg9/q0;->nd(Lg9/q0;)Lr9/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lr9/d0;->Ef()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lg9/q0$j;->a:Lg9/q0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c8()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "getParentFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lg9/q0$j$a;

    .line 42
    .line 43
    iget-object v0, p0, Lg9/q0$j;->a:Lg9/q0;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lg9/q0$j$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lg9/q0$j$b;

    .line 49
    .line 50
    iget-object v0, p0, Lg9/q0$j;->a:Lg9/q0;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lg9/q0$j$b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lg9/q0$j$c;

    .line 56
    .line 57
    iget-object v0, p0, Lg9/q0$j;->a:Lg9/q0;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lg9/q0$j$c;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lg9/q0$j$d;

    .line 63
    .line 64
    iget-object v0, p0, Lg9/q0$j;->a:Lg9/q0;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Lg9/q0$j$d;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v9

    .line 70
    invoke-direct/range {v0 .. v8}, Lf9/i;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZZLandroidx/fragment/app/FragmentManager;Lpz/l;Lpz/q;Lpz/a;Lpz/l;)V

    .line 71
    .line 72
    .line 73
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/q0$j;->a()Lf9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
