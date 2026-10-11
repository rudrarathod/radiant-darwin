.class public Lhy/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/c;


# direct methods
.method public constructor <init>(Lhy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/c$d;->a:Lhy/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy/c$d;->a:Lhy/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhy/c;->k(Lhy/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
