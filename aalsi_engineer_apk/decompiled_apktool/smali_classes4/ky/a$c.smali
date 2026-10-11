.class public Lky/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/a;

.field public final synthetic b:Lky/a;


# direct methods
.method public constructor <init>(Lky/a;Lky/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/a$c;->b:Lky/a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/a$c;->a:Lky/a;

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
    invoke-static {}, Lky/a;->v()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "writing close packet"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lky/a$c;->a:Lky/a;

    .line 12
    .line 13
    new-instance v0, Lly/b;

    .line 14
    .line 15
    const-string v1, "close"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lly/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lly/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lky/a;->s([Lly/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
