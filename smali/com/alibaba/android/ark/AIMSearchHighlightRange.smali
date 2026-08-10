.class public final Lcom/alibaba/android/ark/AIMSearchHighlightRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public length:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->start:J

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->length:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->start:J

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->length:J

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->start:J

    iput-wide p3, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->length:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->length:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->start:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMSearchHighlightRange{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMSearchHighlightRange;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
