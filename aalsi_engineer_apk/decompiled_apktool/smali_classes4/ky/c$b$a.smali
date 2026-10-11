.class public Lky/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/c$b;


# direct methods
.method public constructor <init>(Lky/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/c$b$a;->a:Lky/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky/c$b$a;->a:Lky/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lky/c$b;->a:Lky/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ljy/c;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "drain"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method
