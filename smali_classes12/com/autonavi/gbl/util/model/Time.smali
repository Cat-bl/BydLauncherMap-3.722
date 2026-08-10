.class public Lcom/autonavi/gbl/util/model/Time;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hour:B

.field public minute:B

.field public reserved:B

.field public second:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/autonavi/gbl/util/model/Time;->hour:B

    iput-byte v0, p0, Lcom/autonavi/gbl/util/model/Time;->minute:B

    iput-byte v0, p0, Lcom/autonavi/gbl/util/model/Time;->second:B

    iput-byte v0, p0, Lcom/autonavi/gbl/util/model/Time;->reserved:B

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/autonavi/gbl/util/model/Time;->hour:B

    iput-byte p2, p0, Lcom/autonavi/gbl/util/model/Time;->minute:B

    iput-byte p3, p0, Lcom/autonavi/gbl/util/model/Time;->second:B

    iput-byte p4, p0, Lcom/autonavi/gbl/util/model/Time;->reserved:B

    return-void
.end method
