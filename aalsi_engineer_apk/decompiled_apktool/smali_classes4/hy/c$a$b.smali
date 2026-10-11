.class public Lhy/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/c;

.field public final synthetic b:Lhy/c$a;


# direct methods
.method public constructor <init>(Lhy/c$a;Lhy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/c$a$b;->b:Lhy/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/c$a$b;->a:Lhy/c;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lhy/c$a$b;->a:Lhy/c;

    .line 2
    .line 3
    invoke-static {p1}, Lhy/c;->v(Lhy/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhy/c$a$b;->b:Lhy/c$a;

    .line 7
    .line 8
    iget-object p1, p1, Lhy/c$a;->a:Lhy/c$j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lhy/c$j;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
