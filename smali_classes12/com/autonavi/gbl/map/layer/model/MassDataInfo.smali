.class public Lcom/autonavi/gbl/map/layer/model/MassDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizType:I

.field public extraData:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->bizType:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->priority:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->extraData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->bizType:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->priority:I

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->groupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;->extraData:Ljava/lang/String;

    return-void
.end method
