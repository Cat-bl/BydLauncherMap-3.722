.class public Lcom/autonavi/gbl/layer/model/CrossViewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public crossViewHeight:I

.field public crossViewStartX:I

.field public crossViewStartY:I

.field public crossViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewStartX:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewStartY:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewWidth:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewHeight:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewStartX:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewStartY:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewWidth:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/CrossViewParam;->crossViewHeight:I

    return-void
.end method
