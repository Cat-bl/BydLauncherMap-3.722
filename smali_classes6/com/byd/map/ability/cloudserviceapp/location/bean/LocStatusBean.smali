.class public Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc23405c014dfd7cL


# instance fields
.field private cmd:I

.field private data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;->cmd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;->data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;

    return-void
.end method

.method public static createStatusData(I)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;
    .locals 2

    new-instance v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;

    invoke-direct {v0}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;->cmd:I

    invoke-static {p0}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;->createStatusData(I)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;->data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;

    return-object v0
.end method


# virtual methods
.method public getCmd()I
    .locals 1

    iget v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;->cmd:I

    return v0
.end method

.method public getData()Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;
    .locals 1

    iget-object v0, p0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;->data:Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;

    return-object v0
.end method
