.class public final Lxz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/h;


# instance fields
.field public final a:Lpz/a;

.field public final b:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/a;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxz/g;->a:Lpz/a;

    .line 15
    .line 16
    iput-object p2, p0, Lxz/g;->b:Lpz/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lxz/g;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/g;->a:Lpz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxz/g;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/g;->b:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxz/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxz/g$a;-><init>(Lxz/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
