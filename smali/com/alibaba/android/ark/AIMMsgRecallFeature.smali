.class public final Lcom/alibaba/android/ark/AIMMsgRecallFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x73308f48115c577eL


# instance fields
.field public code:Ljava/lang/String;

.field public extension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public operatorType:Lcom/alibaba/android/ark/AIMMsgRecallType;

.field public operatorUid:Lcom/alibaba/android/ark/AIMUserId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgRecallType;->RECALL_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgRecallType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/android/ark/AIMMsgRecallType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMMsgRecallType;Ljava/lang/String;Lcom/alibaba/android/ark/AIMUserId;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMMsgRecallType;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ark/AIMUserId;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgRecallType;->RECALL_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgRecallType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/android/ark/AIMMsgRecallType;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/android/ark/AIMMsgRecallType;

    :cond_0
    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorUid:Lcom/alibaba/android/ark/AIMUserId;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->extension:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->extension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOperatorType()Lcom/alibaba/android/ark/AIMMsgRecallType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/android/ark/AIMMsgRecallType;

    return-object v0
.end method

.method public getOperatorUid()Lcom/alibaba/android/ark/AIMUserId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorUid:Lcom/alibaba/android/ark/AIMUserId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgRecallFeature{operatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/android/ark/AIMMsgRecallType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operatorUid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->operatorUid:Lcom/alibaba/android/ark/AIMUserId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgRecallFeature;->extension:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
