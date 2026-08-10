.class public Lcom/autonavi/gbl/layer/model/BizSearchBeginEndPoint;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pointCount:I

.field public pointType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchBeginEndPoint;->pointType:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchBeginEndPoint;->pointCount:I

    return-void
.end method
