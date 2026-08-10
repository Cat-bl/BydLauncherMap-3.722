.class public Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocInfoData"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D

.field private mapType:I

.field private time:J

.field private valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLocInfoData(IZDDJ)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;
    .locals 1

    new-instance v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;

    invoke-direct {v0}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;-><init>()V

    iput p0, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;->mapType:I

    iput-boolean p1, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;->valid:Z

    iput-wide p2, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;->longitude:D

    iput-wide p4, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;->latitude:D

    iput-wide p6, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocInfoBean$LocInfoData;->time:J

    return-object v0
.end method
