.class public Lcom/autosdk/bussiness/user/bean/UserCarLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x75c1b35L


# instance fields
.field private carType:I

.field private limitType:I

.field private plateNum:Ljava/lang/String;

.field private powerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->powerType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->powerType:I

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->plateNum:Ljava/lang/String;

    iput p2, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->powerType:I

    iput p3, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->limitType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->powerType:I

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->plateNum:Ljava/lang/String;

    iput p2, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->carType:I

    iput p3, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->powerType:I

    iput p4, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->limitType:I

    return-void
.end method


# virtual methods
.method public getCarType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->carType:I

    return v0
.end method

.method public getLimitType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->limitType:I

    return v0
.end method

.method public getPlateNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->plateNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->powerType:I

    return v0
.end method

.method public setCarType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->carType:I

    return-void
.end method

.method public setLimitType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->limitType:I

    return-void
.end method

.method public setPlateNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->plateNum:Ljava/lang/String;

    return-void
.end method

.method public setPowerType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->powerType:I

    return-void
.end method
