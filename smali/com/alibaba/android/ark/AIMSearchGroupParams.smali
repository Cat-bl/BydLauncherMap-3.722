.class public final Lcom/alibaba/android/ark/AIMSearchGroupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public isAsc:Z

.field public keyword:Ljava/lang/String;

.field public maxNum:I

.field public offset:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->offset:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->maxNum:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->startTime:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->endTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->isAsc:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->offset:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->maxNum:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->startTime:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->endTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->isAsc:Z

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->keyword:Ljava/lang/String;

    iput p2, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->offset:I

    iput p3, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->maxNum:I

    iput-wide p4, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->startTime:J

    iput-wide p6, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->endTime:J

    iput-boolean p8, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->isAsc:Z

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->endTime:J

    return-wide v0
.end method

.method public getIsAsc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->isAsc:Z

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNum()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->maxNum:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->offset:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->startTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMSearchGroupParams{keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "maxNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->maxNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isAsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/ark/AIMSearchGroupParams;->isAsc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
