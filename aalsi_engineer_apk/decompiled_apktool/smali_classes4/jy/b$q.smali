.class public Ljy/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->Z(Ljy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b;

.field public final synthetic b:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;Ljy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$q;->b:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$q;->a:Ljy/b;

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
    iget-object p1, p0, Ljy/b$q;->a:Ljy/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljy/b;->j(Ljy/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
