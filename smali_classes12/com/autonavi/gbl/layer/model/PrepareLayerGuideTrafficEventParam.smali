.class public Lcom/autonavi/gbl/layer/model/PrepareLayerGuideTrafficEventParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showChatRoomStyle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerGuideTrafficEventParam;->showChatRoomStyle:Z

    return-void
.end method
