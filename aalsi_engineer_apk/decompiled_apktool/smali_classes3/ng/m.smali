.class public final synthetic Lng/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lng/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lng/p;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/m;->a:Lng/p;

    iput-object p2, p0, Lng/m;->b:Ljava/lang/String;

    iput p3, p0, Lng/m;->c:I

    iput p4, p0, Lng/m;->d:I

    iput p5, p0, Lng/m;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lng/m;->a:Lng/p;

    iget-object v1, p0, Lng/m;->b:Ljava/lang/String;

    iget v2, p0, Lng/m;->c:I

    iget v3, p0, Lng/m;->d:I

    iget v4, p0, Lng/m;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lng/p;->Hb(Lng/p;Ljava/lang/String;IIILjava/lang/Throwable;)V

    return-void
.end method
