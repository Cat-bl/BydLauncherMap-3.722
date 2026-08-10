.class public Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public priority:I

.field public urId:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;->urId:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;->priority:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;->urId:I

    iput p2, p0, Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;->priority:I

    iput-object p3, p0, Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;->version:Ljava/lang/String;

    return-void
.end method
