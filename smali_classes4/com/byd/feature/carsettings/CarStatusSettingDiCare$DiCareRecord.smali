.class public Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/feature/carsettings/CarStatusSettingDiCare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiCareRecord"
.end annotation


# static fields
.field public static final DICARE_HEV_MILEAGE:Ljava/lang/String; = "hev_mileage"

.field public static final DICARE_MILEAGE_UNIT:Ljava/lang/String; = "unit"

.field public static final DICARE_TIME:Ljava/lang/String; = "time"

.field public static final DICARE_TOTAL_MILEAGE:Ljava/lang/String; = "total_mileage"

.field public static final DICARE_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private hevMileage:I

.field private time:J

.field private totalMileage:I

.field private type:I

.field private unit:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/feature/carsettings/CarStatusSettingDiCare$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;J)J
    .locals 0

    iput-wide p1, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->time:J

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;I)I
    .locals 0

    iput p1, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->type:I

    return p1
.end method

.method public static synthetic access$302(Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;I)I
    .locals 0

    iput p1, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->totalMileage:I

    return p1
.end method

.method public static synthetic access$402(Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;I)I
    .locals 0

    iput p1, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->hevMileage:I

    return p1
.end method

.method public static synthetic access$502(Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->unit:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getHevMileage()I
    .locals 1

    iget v0, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->hevMileage:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->time:J

    return-wide v0
.end method

.method public getTotalMileage()I
    .locals 1

    iget v0, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->totalMileage:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->type:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare$DiCareRecord;->unit:Ljava/lang/String;

    return-object v0
.end method
