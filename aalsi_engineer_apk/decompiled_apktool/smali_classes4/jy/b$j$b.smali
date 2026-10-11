.class public Ljy/b$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


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

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljy/b$j;


# direct methods
.method public constructor <init>(Ljy/b$j;Ljy/b;[Liy/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$j$b;->d:Ljy/b$j;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$j$b;->a:Ljy/b;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/b$j$b;->b:[Liy/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Ljy/b$j$b;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljy/b$j$b;->a:Ljy/b;

    .line 2
    .line 3
    iget-object v0, p0, Ljy/b$j$b;->b:[Liy/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string/jumbo v2, "upgrade"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljy/b$j$b;->a:Ljy/b;

    .line 15
    .line 16
    iget-object v0, p0, Ljy/b$j$b;->b:[Liy/a$a;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string/jumbo v1, "upgradeError"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljy/b$j$b;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
