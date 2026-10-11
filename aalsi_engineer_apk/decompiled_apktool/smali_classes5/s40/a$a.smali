.class public Ls40/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls40/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/jsoup/nodes/i;

.field public final b:Ls40/b;

.field public final c:Lorg/jsoup/select/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/i;Ls40/b;Lorg/jsoup/select/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls40/a$a;->a:Lorg/jsoup/nodes/i;

    .line 5
    .line 6
    iput-object p2, p0, Ls40/a$a;->b:Ls40/b;

    .line 7
    .line 8
    iput-object p3, p0, Ls40/a$a;->c:Lorg/jsoup/select/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 6
    .line 7
    iget-object p2, p0, Ls40/a$a;->c:Lorg/jsoup/select/b;

    .line 8
    .line 9
    iget-object v0, p0, Ls40/a$a;->a:Lorg/jsoup/nodes/i;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/b;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ls40/a$a;->b:Ls40/b;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
