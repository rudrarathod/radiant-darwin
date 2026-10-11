.class public Lzy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/i;


# instance fields
.field public a:Lorg/xml/sax/l;

.field public b:Lorg/xml/sax/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/xml/sax/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy/b;->b:Lorg/xml/sax/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/xml/sax/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy/b;->a:Lorg/xml/sax/l;

    .line 2
    .line 3
    return-object v0
.end method
