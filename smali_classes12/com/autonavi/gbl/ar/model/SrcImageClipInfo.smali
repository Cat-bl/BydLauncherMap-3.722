.class public Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->x:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->y:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->w:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->h:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->x:I

    iput p2, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->y:I

    iput p3, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->w:I

    iput p4, p0, Lcom/autonavi/gbl/ar/model/SrcImageClipInfo;->h:I

    return-void
.end method
