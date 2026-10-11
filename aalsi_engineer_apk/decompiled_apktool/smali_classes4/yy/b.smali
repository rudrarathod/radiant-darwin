.class public Lyy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/i;


# instance fields
.field public a:Lorg/w3c/dom/s;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lyy/b;->c(Lorg/w3c/dom/s;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/w3c/dom/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->a:Lorg/w3c/dom/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lorg/w3c/dom/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/b;->a:Lorg/w3c/dom/s;

    .line 2
    .line 3
    return-void
.end method
