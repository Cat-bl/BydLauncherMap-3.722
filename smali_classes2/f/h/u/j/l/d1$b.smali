.class public Lf/h/u/j/l/d1$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/l/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/d1;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/d1;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v0}, Lf/h/u/j/l/d1;->c(Lf/h/u/j/l/d1;)Lf/h/u/j/l/d1$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v0}, Lf/h/u/j/l/d1;->c(Lf/h/u/j/l/d1;)Lf/h/u/j/l/d1$e;

    move-result-object v0

    invoke-interface {v0}, Lf/h/u/j/l/d1$e;->onCountDownFinish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 9

    iget-object v0, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v0, p1, p2}, Lf/h/u/j/l/d1;->e(Lf/h/u/j/l/d1;J)J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TeamTipDialog"

    const-string v4, "millisUntilFinished {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v1}, Lf/h/u/j/l/d1;->f(Lf/h/u/j/l/d1;)I

    move-result v1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    const/4 v8, -0x1

    if-eq v1, v8, :cond_0

    iget-object v1, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v1}, Lf/h/u/j/l/d1;->i(Lf/h/u/j/l/d1;)Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v8}, Lf/h/u/j/l/d1;->f(Lf/h/u/j/l/d1;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    div-long/2addr p1, v6

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v1}, Lf/h/u/j/l/d1;->j(Lf/h/u/j/l/d1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {v1}, Lf/h/u/j/l/d1;->j(Lf/h/u/j/l/d1;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    div-long/2addr p1, v6

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lf/h/u/j/l/d1$b;->a:Lf/h/u/j/l/d1;

    invoke-static {p2}, Lf/h/u/j/l/d1;->m(Lf/h/u/j/l/d1;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "str, {?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
