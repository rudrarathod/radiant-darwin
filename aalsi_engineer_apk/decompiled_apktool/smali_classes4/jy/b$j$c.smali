.class public Ljy/b$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b;

.field public final synthetic b:[Liy/a$a;

.field public final synthetic c:Ljy/b$j;


# direct methods
.method public constructor <init>(Ljy/b$j;Ljy/b;[Liy/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$j$c;->c:Ljy/b$j;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$j$c;->a:Ljy/b;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/b$j$c;->b:[Liy/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy/b$j$c;->a:Ljy/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljy/b$j$c;->b:[Liy/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const-string/jumbo v3, "upgrade"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljy/b$j$c;->a:Ljy/b;

    .line 15
    .line 16
    iget-object v1, p0, Ljy/b$j$c;->b:[Liy/a$a;

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    const-string/jumbo v2, "upgradeError"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 24
    .line 25
    .line 26
    return-void
.end method
