.class public Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dbPath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public nMaxEnergyMileage:I

.field public nStatThreshold:I

.field public nTopArrivedMaxCnt:I

.field public stCurTime:Lcom/autonavi/gbl/util/model/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nMaxEnergyMileage:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nTopArrivedMaxCnt:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nStatThreshold:I

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->stCurTime:Lcom/autonavi/gbl/util/model/DateTime;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->dbPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILcom/autonavi/gbl/util/model/DateTime;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nMaxEnergyMileage:I

    iput p2, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nTopArrivedMaxCnt:I

    iput p3, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nStatThreshold:I

    iput-object p4, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->stCurTime:Lcom/autonavi/gbl/util/model/DateTime;

    iput-object p5, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->dbPath:Ljava/lang/String;

    return-void
.end method
