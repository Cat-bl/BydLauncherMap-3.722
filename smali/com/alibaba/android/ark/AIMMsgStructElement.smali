.class public final Lcom/alibaba/android/ark/AIMMsgStructElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5b2d7979be5c1fa1L


# instance fields
.field public atElement:Lcom/alibaba/android/ark/AIMMsgStructElementAt;

.field public elementType:Lcom/alibaba/android/ark/AIMMsgStructElementType;

.field public textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

.field public uidElement:Lcom/alibaba/android/ark/AIMMsgStructElementUid;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgStructElementType;->ELEMENT_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgStructElementType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->elementType:Lcom/alibaba/android/ark/AIMMsgStructElementType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMMsgStructElementType;Lcom/alibaba/android/ark/AIMMsgTextContent;Lcom/alibaba/android/ark/AIMMsgStructElementUid;Lcom/alibaba/android/ark/AIMMsgStructElementAt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgStructElementType;->ELEMENT_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgStructElementType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->elementType:Lcom/alibaba/android/ark/AIMMsgStructElementType;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->elementType:Lcom/alibaba/android/ark/AIMMsgStructElementType;

    :cond_0
    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->uidElement:Lcom/alibaba/android/ark/AIMMsgStructElementUid;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->atElement:Lcom/alibaba/android/ark/AIMMsgStructElementAt;

    return-void
.end method


# virtual methods
.method public getAtElement()Lcom/alibaba/android/ark/AIMMsgStructElementAt;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->atElement:Lcom/alibaba/android/ark/AIMMsgStructElementAt;

    return-object v0
.end method

.method public getElementType()Lcom/alibaba/android/ark/AIMMsgStructElementType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->elementType:Lcom/alibaba/android/ark/AIMMsgStructElementType;

    return-object v0
.end method

.method public getTextContent()Lcom/alibaba/android/ark/AIMMsgTextContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

    return-object v0
.end method

.method public getUidElement()Lcom/alibaba/android/ark/AIMMsgStructElementUid;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->uidElement:Lcom/alibaba/android/ark/AIMMsgStructElementUid;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgStructElement{elementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->elementType:Lcom/alibaba/android/ark/AIMMsgStructElementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "textContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->textContent:Lcom/alibaba/android/ark/AIMMsgTextContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uidElement="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->uidElement:Lcom/alibaba/android/ark/AIMMsgStructElementUid;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "atElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgStructElement;->atElement:Lcom/alibaba/android/ark/AIMMsgStructElementAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
