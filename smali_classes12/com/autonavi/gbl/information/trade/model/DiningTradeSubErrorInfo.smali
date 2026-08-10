.class public Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public subErrorCode:I

.field public subErrorDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;->subErrorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;->subErrorDetail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;->subErrorCode:I

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/DiningTradeSubErrorInfo;->subErrorDetail:Ljava/lang/String;

    return-void
.end method
