.class public Lky/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lky/a$a;


# direct methods
.method public constructor <init>(Lky/a$a;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/a$a$c;->c:Lky/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/a$a$c;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, Lky/a$a$c;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lky/a;->v()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pre-pause writing complete"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lky/a$a$c;->a:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lky/a$a$c;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
