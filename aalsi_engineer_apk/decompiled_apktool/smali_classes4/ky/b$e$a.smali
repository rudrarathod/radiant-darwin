.class public Lky/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b$e;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lky/b$e;


# direct methods
.method public constructor <init>(Lky/b$e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/b$e$a;->b:Lky/b$e;

    .line 2
    .line 3
    iput-object p2, p0, Lky/b$e$a;->a:[Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lky/b$e$a;->a:[Ljava/lang/Object;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lky/b$e$a;->b:Lky/b$e;

    .line 12
    .line 13
    iget-object v1, v1, Lky/b$e;->a:Lky/b;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lky/a;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
