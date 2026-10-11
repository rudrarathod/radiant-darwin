.class public Lfv/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/a;->h(Lo40/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo40/b;


# direct methods
.method public constructor <init>(Lo40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv/a$d;->a:Lo40/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfv/a$d;->a:Lo40/b;

    .line 2
    .line 3
    const-string p2, "g"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lfv/a;->a(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lfv/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
