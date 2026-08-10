.class public Lf/h/f/b2/t/l4$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/l4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/l4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/l4$b;->a:Lf/h/f/b2/t/l4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string p2, "FloatWindowNaviViewSimple"

    const-string v2, "BroadcastReceiver action :{?}"

    invoke-static {p2, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/l4$b;->a:Lf/h/f/b2/t/l4;

    invoke-static {p1}, Lf/h/f/b2/t/l4;->a(Lf/h/f/b2/t/l4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object p2

    iget p2, p2, Lcom/autosdk/drive/navi/NaviService;->mNextDistance:I

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/l4;->H(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4$b;->a:Lf/h/f/b2/t/l4;

    invoke-static {p1}, Lf/h/f/b2/t/l4;->a(Lf/h/f/b2/t/l4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object p2

    iget-object v0, p2, Lcom/autosdk/drive/navi/NaviService;->mRoadName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/l4;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4$b;->a:Lf/h/f/b2/t/l4;

    iget v0, p2, Lcom/autosdk/drive/navi/NaviService;->mRemainDistance:I

    iget v1, p2, Lcom/autosdk/drive/navi/NaviService;->mRemainTime:I

    iget p2, p2, Lcom/autosdk/drive/navi/NaviService;->mRemainLightCount:I

    invoke-virtual {p1, v0, v1, p2}, Lf/h/f/b2/t/l4;->K(III)V

    iget-object p1, p0, Lf/h/f/b2/t/l4$b;->a:Lf/h/f/b2/t/l4;

    iget-object p2, p1, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    if-eqz p2, :cond_1

    const-string v0, "navi-camera"

    invoke-virtual {p2, v0}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/l4;->I(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V

    :cond_1
    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/d0;->f()V

    :cond_2
    return-void
.end method
