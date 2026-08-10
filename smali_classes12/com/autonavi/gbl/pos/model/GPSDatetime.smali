.class public Lcom/autonavi/gbl/pos/model/GPSDatetime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public day:I

.field public hour:I

.field public milliSecond:I

.field public minute:I

.field public month:I

.field public second:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->year:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->month:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->day:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->hour:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->minute:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->second:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->milliSecond:I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->year:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->month:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->day:I

    iput p4, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->hour:I

    iput p5, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->minute:I

    iput p6, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->second:I

    iput p7, p0, Lcom/autonavi/gbl/pos/model/GPSDatetime;->milliSecond:I

    return-void
.end method
