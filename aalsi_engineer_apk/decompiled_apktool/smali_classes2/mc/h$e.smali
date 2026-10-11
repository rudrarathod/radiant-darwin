.class public final Lmc/h$e;
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/h$e;->a:Lmc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lmc/h$e;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lmc/h$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lmc/h$e;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmc/h$e;->a:Lmc/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmc/h;->xd()Lmc/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmc/h$e;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lmc/h$e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lmc/h$e;->d:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lmc/j;->P1(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
