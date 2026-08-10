.class public Lcom/autosdk/bussiness/navi/route/model/WeatherRes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public weatherIconDayResId:I

.field public weatherIconNightResId:I

.field public weatherNameResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;->weatherNameResId:I

    iput p2, p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;->weatherIconDayResId:I

    iput p3, p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;->weatherIconNightResId:I

    return-void
.end method
