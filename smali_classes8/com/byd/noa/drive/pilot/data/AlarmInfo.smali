.class public Lcom/byd/noa/drive/pilot/data/AlarmInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x73e330479e27b389L


# instance fields
.field public backgroundImageId:I

.field public circleImageId:I

.field public delayMillis:J

.field public distance:I

.field public iconImageId:I

.field public mainTitle:I

.field public mainTittleColorId:I

.field public minorTitle:I

.field public minorTittleColorId:I

.field public priority:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    const/4 v1, 0x0

    iput-short v1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTittleColorId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    return-void
.end method

.method public constructor <init>(IIIIIIIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput p2, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    iput p3, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    iput p4, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    iput p5, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTittleColorId:I

    iput p6, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput p7, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    iput-wide p8, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    iput v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    return-void
.end method

.method public getBackgroundImageId()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    return v0
.end method

.method public getCircleImageId()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    return v0
.end method

.method public getDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    return-wide v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    return v0
.end method

.method public getIconImageId()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    return v0
.end method

.method public getMainMTitle()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    return v0
.end method

.method public getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getMainTittleColorId()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    return v0
.end method

.method public getMinorTitle()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    return v0
.end method

.method public getMinorTitleContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getMinorTittleColorId()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTittleColorId:I

    return v0
.end method

.method public getPriority()S
    .locals 1

    iget-short v0, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    return v0
.end method

.method public setBackgroundImageId(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    return-void
.end method

.method public setCircleImageId(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    return-void
.end method

.method public setDelayMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    return-void
.end method

.method public setIconImageId(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    return-void
.end method

.method public setMainTitle(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    return-void
.end method

.method public setMainTittleColorId(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    return-void
.end method

.method public setMinorTitle(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    return-void
.end method

.method public setMinorTittleColorId(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTittleColorId:I

    return-void
.end method

.method public setPriority(S)V
    .locals 0

    iput-short p1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tittle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  delayMillis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
