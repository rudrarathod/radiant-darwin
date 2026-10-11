.class Lorg/apache/xerces/dom/DocumentImpl$LEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/DocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LEntry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74f1dae6138f9fffL


# instance fields
.field listener:Lc50/b;

.field final synthetic this$0:Lorg/apache/xerces/dom/DocumentImpl;

.field type:Ljava/lang/String;

.field useCapture:Z


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DocumentImpl;Ljava/lang/String;Lc50/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->this$0:Lorg/apache/xerces/dom/DocumentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    .line 9
    .line 10
    return-void
.end method
