.class public Lcom/automap/carlife/bean/ChargingStationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/automap/carlife/bean/ChargingStationBean$Params;
    }
.end annotation


# instance fields
.field private params:Lcom/automap/carlife/bean/ChargingStationBean$Params;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Lcom/automap/carlife/bean/ChargingStationBean$Params;
    .locals 1

    iget-object v0, p0, Lcom/automap/carlife/bean/ChargingStationBean;->params:Lcom/automap/carlife/bean/ChargingStationBean$Params;

    return-object v0
.end method
