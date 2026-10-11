.class public Lky/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b$f;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lky/b$f;


# direct methods
.method public constructor <init>(Lky/b$f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/b$f$a;->b:Lky/b$f;

    .line 2
    .line 3
    iput-object p2, p0, Lky/b$f$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky/b$f$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lky/b$f$a;->b:Lky/b$f;

    .line 18
    .line 19
    iget-object v1, v1, Lky/b$f;->a:Lky/b;

    .line 20
    .line 21
    const-string/jumbo v2, "xhr poll error"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lky/b;->I(Lky/b;Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method
