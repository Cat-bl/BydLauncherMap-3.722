.class public Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brand_desc:Ljava/lang/String;

.field public concur:I

.field public conpower:I

.field public convol:I

.field public fastcur:I

.field public fastpower:I

.field public fastvol:I

.field public speed_type:I

.field public vol:I

.field public vol_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->vol:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->speed_type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->vol_type:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->brand_desc:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->convol:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->concur:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->conpower:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->fastvol:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->fastcur:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->fastpower:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->vol:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->speed_type:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->vol_type:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->brand_desc:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->convol:I

    iput p6, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->concur:I

    iput p7, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->conpower:I

    iput p8, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->fastvol:I

    iput p9, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->fastcur:I

    iput p10, p0, Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;->fastpower:I

    return-void
.end method
