.class public Lcom/automap/parking/network/CarParkingDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/automap/parking/network/CarParkingDataBean$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25815ea7799099aL


# instance fields
.field private currentTime:J

.field private resultCode:Ljava/lang/String;

.field private resultData:Lcom/automap/parking/network/CarParkingDataBean$a;

.field private resultDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/automap/parking/network/CarParkingDataBean;->currentTime:J

    return-wide v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CarParkingDataBean;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultData()Lcom/automap/parking/network/CarParkingDataBean$a;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CarParkingDataBean;->resultData:Lcom/automap/parking/network/CarParkingDataBean$a;

    return-object v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CarParkingDataBean;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/automap/parking/network/CarParkingDataBean;->currentTime:J

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CarParkingDataBean;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultData(Lcom/automap/parking/network/CarParkingDataBean$a;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CarParkingDataBean;->resultData:Lcom/automap/parking/network/CarParkingDataBean$a;

    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CarParkingDataBean;->resultDesc:Ljava/lang/String;

    return-void
.end method
