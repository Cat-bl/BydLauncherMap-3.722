.class public Lcom/autosdk/bussiness/track/event/value/navi/NaviMoreSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviMoreSet;->content:I

    return v0
.end method

.method public setContent(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$NaviMoreSetting;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviMoreSet;->content:I

    return-void
.end method
