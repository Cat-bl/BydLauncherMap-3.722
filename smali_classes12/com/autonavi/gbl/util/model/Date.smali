.class public Lcom/autonavi/gbl/util/model/Date;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public day:B

.field public month:B

.field public week:B

.field public year:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/util/model/Date;->year:S

    iput-byte v0, p0, Lcom/autonavi/gbl/util/model/Date;->month:B

    iput-byte v0, p0, Lcom/autonavi/gbl/util/model/Date;->day:B

    iput-byte v0, p0, Lcom/autonavi/gbl/util/model/Date;->week:B

    return-void
.end method

.method public constructor <init>(SBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/util/model/Date;->year:S

    iput-byte p2, p0, Lcom/autonavi/gbl/util/model/Date;->month:B

    iput-byte p3, p0, Lcom/autonavi/gbl/util/model/Date;->day:B

    iput-byte p4, p0, Lcom/autonavi/gbl/util/model/Date;->week:B

    return-void
.end method
