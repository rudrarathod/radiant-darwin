.class public Ljy/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->Z(Ljy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b;

.field public final synthetic b:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;Ljy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$o;->b:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$o;->a:Ljy/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b$o;->a:Ljy/b;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Ljy/b;->B(Ljy/b;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
