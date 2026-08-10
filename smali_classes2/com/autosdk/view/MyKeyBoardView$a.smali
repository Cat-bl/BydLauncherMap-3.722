.class public Lcom/autosdk/view/MyKeyBoardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/view/MyKeyBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/view/MyKeyBoardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/view/MyKeyBoardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/view/MyKeyBoardView$a;->a:Lcom/autosdk/view/MyKeyBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/view/MyKeyBoardView$a;->a:Lcom/autosdk/view/MyKeyBoardView;

    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method
