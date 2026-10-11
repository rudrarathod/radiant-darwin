.class public Lts/b$c;
.super Lts/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lts/b;


# direct methods
.method public constructor <init>(Lts/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts/b$c;->e:Lts/b;

    invoke-direct {p0, p1}, Lts/b$b;-><init>(Lts/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/b;Lts/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lts/b$c;-><init>(Lts/b;)V

    return-void
.end method


# virtual methods
.method public b()Lts/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/b$c;->e:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:Lts/b$d;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lts/b$d;)Lts/b$d;
    .locals 0

    .line 1
    iget-object p1, p1, Lts/b$d;->c:Lts/b$d;

    .line 2
    .line 3
    return-object p1
.end method
