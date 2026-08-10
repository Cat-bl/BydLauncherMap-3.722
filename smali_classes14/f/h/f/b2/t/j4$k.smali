.class public Lf/h/f/b2/t/j4$k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$k;->a:Lf/h/f/b2/t/j4;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "BaseNaviView"

    const-string v1, "WeatherShowTimer, onFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/h/f/b2/t/j4$k;->a:Lf/h/f/b2/t/j4;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_WEATHER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/j4;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
