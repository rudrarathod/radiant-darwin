.class public final Ly0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/y;


# instance fields
.field public final a:Ly0/h0;


# direct methods
.method public constructor <init>(Ly0/h0;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly0/z;->a:Ly0/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ly0/h1;)Ly0/n1;
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly0/t1;

    .line 7
    .line 8
    iget-object v0, p0, Ly0/z;->a:Ly0/h0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly0/t1;-><init>(Ly0/h0;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
