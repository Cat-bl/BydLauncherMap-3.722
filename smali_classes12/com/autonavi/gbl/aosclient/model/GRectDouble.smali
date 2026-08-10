.class public Lcom/autonavi/gbl/aosclient/model/GRectDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:D

.field public left:D

.field public right:D

.field public top:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->left:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->right:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->top:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->bottom:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->left:D

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->right:D

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->top:D

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->bottom:D

    return-void
.end method
