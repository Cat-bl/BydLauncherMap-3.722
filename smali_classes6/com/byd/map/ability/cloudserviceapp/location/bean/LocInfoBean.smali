.class public Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1e04081588acc38L


# instance fields
.field private cmd:I

.field private data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;->cmd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;->data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;

    return-void
.end method

.method public static createLocInfoData(IZDDJ)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;
    .locals 2

    new-instance v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;

    invoke-direct {v0}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;->cmd:I

    invoke-static/range {p0 .. p7}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;->createLocInfoData(IZDDJ)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;

    move-result-object p0

    iput-object p0, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;->data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;

    return-object v0
.end method


# virtual methods
.method public getCmd()I
    .locals 1

    iget v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;->cmd:I

    return v0
.end method

.method public getData()Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;
    .locals 1

    iget-object v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;->data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;

    return-object v0
.end method
