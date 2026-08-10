.class public Lcom/autosdk/bussiness/track/event/value/settings/SetRoutePrefer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private routetype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoutetype()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/settings/SetRoutePrefer;->routetype:I

    return v0
.end method

.method public setRoutetype(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$RouteType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/settings/SetRoutePrefer;->routetype:I

    return-void
.end method
