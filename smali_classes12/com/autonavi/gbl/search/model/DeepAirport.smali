.class public Lcom/autonavi/gbl/search/model/DeepAirport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynInfo:Lcom/autonavi/gbl/search/model/DeepAirportRti;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/DeepAirportRti;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/DeepAirportRti;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepAirport;->dynInfo:Lcom/autonavi/gbl/search/model/DeepAirportRti;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/DeepAirportRti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/DeepAirport;->dynInfo:Lcom/autonavi/gbl/search/model/DeepAirportRti;

    return-void
.end method
