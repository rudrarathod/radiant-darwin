.class public Ljy/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->Y(Lly/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$i;->b:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$i;->a:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ljy/b$i;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
