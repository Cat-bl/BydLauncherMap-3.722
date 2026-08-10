.class public Lcom/autosdk/bussiness/track/event/value/noa/NOACanOpenDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOACanOpenDistance;->distance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOACanOpenDistance;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOACanOpenDistance;->distance:Ljava/lang/String;

    return-void
.end method
