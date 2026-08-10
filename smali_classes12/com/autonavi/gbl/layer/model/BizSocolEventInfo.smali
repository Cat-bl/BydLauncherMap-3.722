.class public Lcom/autonavi/gbl/layer/model/BizSocolEventInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mInfo:Lcom/autonavi/gbl/guide/model/SocolEventInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/SocolEventInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSocolEventInfo;->mInfo:Lcom/autonavi/gbl/guide/model/SocolEventInfo;

    return-void
.end method
