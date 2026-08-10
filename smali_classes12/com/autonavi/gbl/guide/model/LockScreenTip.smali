.class public Lcom/autonavi/gbl/guide/model/LockScreenTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lockScreenTips:Ljava/lang/String;

.field public maneuverID:J

.field public remainSegmentLen:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/LockScreenTip;->lockScreenTips:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/LockScreenTip;->maneuverID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/LockScreenTip;->remainSegmentLen:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/LockScreenTip;->lockScreenTips:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/guide/model/LockScreenTip;->maneuverID:J

    iput-wide p4, p0, Lcom/autonavi/gbl/guide/model/LockScreenTip;->remainSegmentLen:J

    return-void
.end method
