.class public Lcom/autosdk/drive/navi/view/card/view/StateView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/card/view/StateView$a;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/card/view/StateView$a;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/card/view/StateView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView$a$a;->a:Lcom/autosdk/drive/navi/view/card/view/StateView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView$a$a;->a:Lcom/autosdk/drive/navi/view/card/view/StateView$a;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/card/view/StateView$a;->a:Lcom/autosdk/drive/navi/view/card/view/StateView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/card/view/StateView;->a(Lcom/autosdk/drive/navi/view/card/view/StateView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method
