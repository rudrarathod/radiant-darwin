.class public Lcom/itextpdf/commons/actions/contexts/UnknownContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/commons/actions/contexts/IContext;


# static fields
.field public static final PERMISSIVE:Lcom/itextpdf/commons/actions/contexts/IContext;

.field public static final RESTRICTIVE:Lcom/itextpdf/commons/actions/contexts/IContext;


# instance fields
.field private final allowEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/commons/actions/contexts/UnknownContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/commons/actions/contexts/UnknownContext;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/commons/actions/contexts/UnknownContext;->RESTRICTIVE:Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/commons/actions/contexts/UnknownContext;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/itextpdf/commons/actions/contexts/UnknownContext;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/itextpdf/commons/actions/contexts/UnknownContext;->PERMISSIVE:Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/commons/actions/contexts/UnknownContext;->allowEvents:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isAllowed(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/itextpdf/commons/actions/contexts/UnknownContext;->allowEvents:Z

    .line 2
    .line 3
    return p1
.end method
