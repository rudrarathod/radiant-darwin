.class public final Lx0/m;
.super Lx0/l;
.source "SourceFile"


# instance fields
.field public final c:Lx0/z;


# direct methods
.method public constructor <init>(Lx0/z;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lx0/l;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx0/m;->c:Lx0/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lx0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m;->c:Lx0/z;

    .line 2
    .line 3
    return-object v0
.end method
