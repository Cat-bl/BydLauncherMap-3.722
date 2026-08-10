.class public Lcom/autonavi/gbl/lane/model/SRObjectRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public objectID:I

.field public pos:Lcom/autonavi/gbl/lane/model/RelativePos;

.field public type:I
    .annotation build Lcom/autonavi/gbl/lane/model/SRType$SRType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/RelativePos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/RelativePos;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfo;->pos:Lcom/autonavi/gbl/lane/model/RelativePos;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfo;->objectID:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfo;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/model/RelativePos;II)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/SRType$SRType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfo;->pos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iput p2, p0, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfo;->objectID:I

    iput p3, p0, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfo;->type:I

    return-void
.end method
