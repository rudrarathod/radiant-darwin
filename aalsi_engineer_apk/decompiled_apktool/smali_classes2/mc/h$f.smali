.class public final Lmc/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/h;->Ed(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/h;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/h$f;->a:Lmc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lmc/h$f;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lmc/h$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmc/h$f;->a:Lmc/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmc/h;->xd()Lmc/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmc/h$f;->a:Lmc/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmc/h;->xd()Lmc/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmc/h$f;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lmc/h$f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lmc/j;->ua(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
