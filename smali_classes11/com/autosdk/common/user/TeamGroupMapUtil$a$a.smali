.class public Lcom/autosdk/common/user/TeamGroupMapUtil$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/user/TeamGroupMapUtil$a;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/user/TeamGroupMapUtil$a;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/user/TeamGroupMapUtil$a;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$a$a;->a:Lcom/autosdk/common/user/TeamGroupMapUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$a$a;->a:Lcom/autosdk/common/user/TeamGroupMapUtil$a;

    iget-object v0, v0, Lcom/autosdk/common/user/TeamGroupMapUtil$a;->a:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-virtual {v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->updateStyle()V

    :cond_0
    return-void
.end method
