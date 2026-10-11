.class public Ljy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy/a$a;

.field public final synthetic b:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;Liy/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$a;->b:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$a;->a:Liy/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljy/b$a;->a:Liy/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v1, "transport closed"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Liy/a$a;->call([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
