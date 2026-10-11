.class public final Lsy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/b$a;->a:Ljava/lang/String;

    iput p2, p0, Lsy/b$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILsy/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsy/b$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
