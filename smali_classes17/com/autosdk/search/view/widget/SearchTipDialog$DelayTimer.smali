.class public Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/view/widget/SearchTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayTimer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/view/widget/SearchTipDialog;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/widget/SearchTipDialog;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;->this$0:Lcom/autosdk/search/view/widget/SearchTipDialog;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;->this$0:Lcom/autosdk/search/view/widget/SearchTipDialog;

    invoke-static {v0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->access$000(Lcom/autosdk/search/view/widget/SearchTipDialog;)Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;->this$0:Lcom/autosdk/search/view/widget/SearchTipDialog;

    invoke-static {v0}, Lcom/autosdk/search/view/widget/SearchTipDialog;->access$000(Lcom/autosdk/search/view/widget/SearchTipDialog;)Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/search/view/widget/SearchTipDialog$DialogCountDownListener;->onCountDownFinish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;->this$0:Lcom/autosdk/search/view/widget/SearchTipDialog;

    invoke-static {v0, p1, p2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->access$102(Lcom/autosdk/search/view/widget/SearchTipDialog;J)J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchTipDialog"

    const-string v4, "millisUntilFinished {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;->this$0:Lcom/autosdk/search/view/widget/SearchTipDialog;

    invoke-static {v1}, Lcom/autosdk/search/view/widget/SearchTipDialog;->access$200(Lcom/autosdk/search/view/widget/SearchTipDialog;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr p1, v5

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/view/widget/SearchTipDialog$DelayTimer;->this$0:Lcom/autosdk/search/view/widget/SearchTipDialog;

    invoke-static {p2}, Lcom/autosdk/search/view/widget/SearchTipDialog;->access$300(Lcom/autosdk/search/view/widget/SearchTipDialog;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "str, {?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
