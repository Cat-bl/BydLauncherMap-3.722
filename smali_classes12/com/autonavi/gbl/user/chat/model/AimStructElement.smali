.class public Lcom/autonavi/gbl/user/chat/model/AimStructElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public atElement:Lcom/autonavi/gbl/user/chat/model/StructElementAt;

.field public textElement:Lcom/autonavi/gbl/user/chat/model/StructElementText;

.field public typeElement:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/StructElementType$StructElementType1;
    .end annotation
.end field

.field public uidElement:Lcom/autonavi/gbl/user/chat/model/StructElementUid;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->typeElement:I

    new-instance v0, Lcom/autonavi/gbl/user/chat/model/StructElementText;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/StructElementText;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->textElement:Lcom/autonavi/gbl/user/chat/model/StructElementText;

    new-instance v0, Lcom/autonavi/gbl/user/chat/model/StructElementUid;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/StructElementUid;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->uidElement:Lcom/autonavi/gbl/user/chat/model/StructElementUid;

    new-instance v0, Lcom/autonavi/gbl/user/chat/model/StructElementAt;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/StructElementAt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->atElement:Lcom/autonavi/gbl/user/chat/model/StructElementAt;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/user/chat/model/StructElementText;Lcom/autonavi/gbl/user/chat/model/StructElementUid;Lcom/autonavi/gbl/user/chat/model/StructElementAt;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/StructElementType$StructElementType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->typeElement:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->textElement:Lcom/autonavi/gbl/user/chat/model/StructElementText;

    iput-object p3, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->uidElement:Lcom/autonavi/gbl/user/chat/model/StructElementUid;

    iput-object p4, p0, Lcom/autonavi/gbl/user/chat/model/AimStructElement;->atElement:Lcom/autonavi/gbl/user/chat/model/StructElementAt;

    return-void
.end method
