.class public Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;->page:I

    return v0
.end method

.method public setPage(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$BasePage;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseZoomInOut;->page:I

    return-void
.end method
