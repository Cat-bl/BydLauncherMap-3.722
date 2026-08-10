.class public final Lcom/alibaba/android/ark/AIMFullLinkPointMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePoint:Lcom/alibaba/android/ark/AIMFullLinkPointBase;

.field public msgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMTraceMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMFullLinkPointBase;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMFullLinkPointBase;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMTraceMsgInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMFullLinkPointMsg;->basePoint:Lcom/alibaba/android/ark/AIMFullLinkPointBase;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMFullLinkPointMsg;->msgInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBasePoint()Lcom/alibaba/android/ark/AIMFullLinkPointBase;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMFullLinkPointMsg;->basePoint:Lcom/alibaba/android/ark/AIMFullLinkPointBase;

    return-object v0
.end method

.method public getMsgInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMTraceMsgInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMFullLinkPointMsg;->msgInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMFullLinkPointMsg{basePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMFullLinkPointMsg;->basePoint:Lcom/alibaba/android/ark/AIMFullLinkPointBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msgInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMFullLinkPointMsg;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
