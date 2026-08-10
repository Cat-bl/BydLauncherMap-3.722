.class public Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public CheckIn:Ljava/lang/String;

.field public CheckOut:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;->CheckIn:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;->CheckOut:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;->CheckIn:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/KeywordSearchHotelParam;->CheckOut:Ljava/lang/String;

    return-void
.end method
