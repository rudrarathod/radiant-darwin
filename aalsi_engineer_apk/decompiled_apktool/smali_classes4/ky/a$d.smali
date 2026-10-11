.class public Lky/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a;->s([Lly/b;)V
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
    iput-object p1, p0, Lky/a$d;->b:Lky/a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/a$d;->a:Lky/a;

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
    iget-object v0, p0, Lky/a$d;->a:Lky/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljy/c;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "drain"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 12
    .line 13
    .line 14
    return-void
.end method
