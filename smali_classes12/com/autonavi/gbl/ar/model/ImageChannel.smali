.class public Lcom/autonavi/gbl/ar/model/ImageChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:[B

.field public pixelStride:I

.field public rowStride:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ImageChannel;->rowStride:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ImageChannel;->pixelStride:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ImageChannel;->data:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/model/ImageChannel;->data:[B

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ImageChannel;->rowStride:I

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ImageChannel;->pixelStride:I

    return-void
.end method
