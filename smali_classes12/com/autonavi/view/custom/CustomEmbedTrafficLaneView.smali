.class public Lcom/autonavi/view/custom/CustomEmbedTrafficLaneView;
.super Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBackgroundResDay()I
    .locals 1

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_lane_bg_bg_normal_on_embed_day:I

    return v0
.end method

.method public getBackgroundResNight()I
    .locals 1

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_lane_bg_bg_normal_on_embed_night:I

    return v0
.end method
