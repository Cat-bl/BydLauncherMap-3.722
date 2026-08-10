.class public Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public angularSpeed:I

.field public steerAngle:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3f07961000000000L    # -99999.0

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;->steerAngle:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;->angularSpeed:I

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;->steerAngle:D

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;->angularSpeed:I

    return-void
.end method
