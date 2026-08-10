.class public Lcom/automap/carlife/bean/ChargingStationBean$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/automap/carlife/bean/ChargingStationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;
    }
.end annotation


# instance fields
.field private cardDataVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardDataVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/automap/carlife/bean/ChargingStationBean$Params$CardDataDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/automap/carlife/bean/ChargingStationBean$Params;->cardDataVOList:Ljava/util/List;

    return-object v0
.end method
