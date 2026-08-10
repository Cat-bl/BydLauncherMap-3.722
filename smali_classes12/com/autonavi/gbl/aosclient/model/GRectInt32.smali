.class public Lcom/autonavi/gbl/aosclient/model/GRectInt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->left:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->right:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->top:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->bottom:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->left:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->right:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->top:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GRectInt32;->bottom:I

    return-void
.end method
