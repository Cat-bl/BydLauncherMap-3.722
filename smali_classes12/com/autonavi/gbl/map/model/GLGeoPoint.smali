.class public Lcom/autonavi/gbl/map/model/GLGeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m_X:I

.field public m_Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    return-void
.end method
