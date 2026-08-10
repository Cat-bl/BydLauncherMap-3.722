.class public Lcom/example/comm/bean/VehicleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x538667b355af9667L


# instance fields
.field private powerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/comm/bean/VehicleData;->powerType:I

    return-void
.end method


# virtual methods
.method public getPowerType()I
    .locals 1

    iget v0, p0, Lcom/example/comm/bean/VehicleData;->powerType:I

    return v0
.end method

.method public setPowerType(I)V
    .locals 0

    iput p1, p0, Lcom/example/comm/bean/VehicleData;->powerType:I

    return-void
.end method
