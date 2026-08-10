.class public Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:I

.field public endAlpha:D

.field public fromAlpha:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;->duration:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;->fromAlpha:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;->endAlpha:D

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;->duration:I

    iput-wide p2, p0, Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;->fromAlpha:D

    iput-wide p4, p0, Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;->endAlpha:D

    return-void
.end method
