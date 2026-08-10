.class public Lcom/automap/parking/manager/ParkService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/parking/manager/ParkService;->y(Lcom/automap/parking/network/ParkPushData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/automap/parking/network/ParkPushData;

.field public final synthetic b:Lcom/automap/parking/manager/ParkService;


# direct methods
.method public constructor <init>(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/ParkPushData;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService$c;->b:Lcom/automap/parking/manager/ParkService;

    iput-object p2, p0, Lcom/automap/parking/manager/ParkService$c;->a:Lcom/automap/parking/network/ParkPushData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService$c;->b:Lcom/automap/parking/manager/ParkService;

    iget-object v1, p0, Lcom/automap/parking/manager/ParkService$c;->a:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushData;->getParkUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/automap/parking/manager/ParkService$c;->a:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v2}, Lcom/automap/parking/network/ParkPushData;->getPlate()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/automap/parking/manager/ParkService$c;->a:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v3}, Lcom/automap/parking/network/ParkPushData;->getLongitude()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/automap/parking/manager/ParkService$c;->a:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v4}, Lcom/automap/parking/network/ParkPushData;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/automap/parking/manager/ParkService;->h(Lcom/automap/parking/manager/ParkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
