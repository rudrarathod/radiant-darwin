.class public Llv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llv/d;


# direct methods
.method public constructor <init>(Llv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv/b$a;->a:Llv/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lov/v;
    .locals 1

    .line 1
    iget-object v0, p0, Llv/b$a;->a:Llv/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llv/d;->a()Lov/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lpv/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llv/c;->a(Llv/d;Ljava/lang/String;)Lpv/v;

    move-result-object p1

    return-object p1
.end method

.method public d()Lpv/y;
    .locals 1

    .line 1
    iget-object v0, p0, Llv/b$a;->a:Llv/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llv/d;->d()Lpv/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
