.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgImgUrl:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public onlyImg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTag;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTag;->bgImgUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTag;->onlyImg:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTag;->color:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTag;->bgImgUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTag;->onlyImg:Z

    return-void
.end method
