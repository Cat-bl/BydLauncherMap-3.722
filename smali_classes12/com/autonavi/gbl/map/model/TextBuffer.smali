.class public Lcom/autonavi/gbl/map/model/TextBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buffer:[B

.field public height:I

.field public isPreMulted:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->width:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->height:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->isPreMulted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->buffer:[B

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->buffer:[B

    iput p2, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->width:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->height:I

    iput-boolean p4, p0, Lcom/autonavi/gbl/map/model/TextBuffer;->isPreMulted:Z

    return-void
.end method
