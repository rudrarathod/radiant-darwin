.class public final Lly/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c;->g([Lly/b;Lly/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/c$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lly/c$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lly/c$b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/c$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lly/c$b;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lly/c$b;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
