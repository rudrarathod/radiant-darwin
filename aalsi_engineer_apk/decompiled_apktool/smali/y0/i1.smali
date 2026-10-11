.class public final Ly0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/h1;


# instance fields
.field public final a:Lpz/l;

.field public final b:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "convertToVector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "convertFromVector"

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
    iput-object p1, p0, Ly0/i1;->a:Lpz/l;

    .line 15
    .line 16
    iput-object p2, p0, Ly0/i1;->b:Lpz/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i1;->a:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i1;->b:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method
