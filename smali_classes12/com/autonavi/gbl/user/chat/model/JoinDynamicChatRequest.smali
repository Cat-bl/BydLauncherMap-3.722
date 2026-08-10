.class public Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;
.super Lcom/autonavi/gbl/user/chat/model/ChatRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public postion:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public sceneId:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/ChatSceneType$ChatSceneType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/ChatRequest;-><init>()V

    const/16 v0, 0x3ec

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;->sceneId:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/JoinDynamicChatRequest;->postion:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
