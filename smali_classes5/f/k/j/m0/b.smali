.class public Lf/k/j/m0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/gbl/common/model/RectDouble;DD)V
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    cmpl-double v0, v0, p1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    :cond_1
    iget-wide p1, p0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    iput-wide p3, p0, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    :cond_2
    iget-wide p1, p0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    cmpl-double p1, p1, p3

    if-lez p1, :cond_3

    iput-wide p3, p0, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    :cond_3
    return-void
.end method
