.class public Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public abnormalType:J

.field public linkID:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;->abnormalType:J

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;->linkID:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(JLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;->abnormalType:J

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/option/AbnormalActionInfo;->linkID:Ljava/math/BigInteger;

    return-void
.end method
