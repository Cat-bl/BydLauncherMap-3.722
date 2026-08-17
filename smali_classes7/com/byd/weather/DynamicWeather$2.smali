.class Lcom/byd/weather/DynamicWeather$2;
.super Ljava/lang/Object;
.source "DynamicWeather.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/weather/DynamicWeather;->post()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 361
    # invokes: Lcom/byd/weather/DynamicWeather;->apply()V
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->access$200()V

    return-void
.end method
