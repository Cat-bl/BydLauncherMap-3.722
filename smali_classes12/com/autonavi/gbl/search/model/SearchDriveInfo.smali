.class public Lcom/autonavi/gbl/search/model/SearchDriveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public throughViaCostDesc:Ljava/lang/String;

.field public throughViaCostDistance:I

.field public throughViaCostTime:I

.field public toViaDistance:I

.field public toViaTime:I

.field public totalDistance:I

.field public totalTime:I

.field public unreachableDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->totalTime:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->totalDistance:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaTime:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaDistance:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostDesc:Ljava/lang/String;

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostTime:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostDistance:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->unreachableDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->totalTime:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->totalDistance:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaTime:I

    iput p4, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaDistance:I

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostDesc:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostTime:I

    iput p7, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostDistance:I

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->unreachableDesc:Ljava/lang/String;

    return-void
.end method
