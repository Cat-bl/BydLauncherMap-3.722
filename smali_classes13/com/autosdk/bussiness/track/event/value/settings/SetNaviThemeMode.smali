.class public Lcom/autosdk/bussiness/track/event/value/settings/SetNaviThemeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private item:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$NaviTheme;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviThemeMode;->item:I

    return-void
.end method


# virtual methods
.method public getItem()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviThemeMode;->item:I

    return v0
.end method

.method public setItem(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$NaviTheme;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviThemeMode;->item:I

    return-void
.end method
