.class public Lcom/autonavi/gbl/data/model/MergedStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public bMergedSate:Z

.field public cityName:Ljava/lang/String;

.field public costMergeTime:Ljava/lang/String;

.field public errType:Ljava/lang/String;

.field public errTypeDetill:Ljava/lang/String;

.field public packageType:Ljava/lang/String;

.field public updateType:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->bMergedSate:Z

    iput v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->adcode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->packageType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->errType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->updateType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->errTypeDetill:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->costMergeTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->bMergedSate:Z

    iput p2, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->adcode:I

    iput-object p3, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->cityName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->packageType:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->errType:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->updateType:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->url:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->errTypeDetill:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/data/model/MergedStatusInfo;->costMergeTime:Ljava/lang/String;

    return-void
.end method
