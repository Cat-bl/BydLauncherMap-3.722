.class public Lf/h/f/b2/t/r4/c/n0$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/r4/c/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/n0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/n0;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-static {v1}, Lf/h/f/b2/t/r4/c/n0;->l0(Lf/h/f/b2/t/r4/c/n0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveViaSilentView"

    const-string v2, "onFinish:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/n0;->n0(Lf/h/f/b2/t/r4/c/n0;)Lf/h/f/b2/t/r4/c/n0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/n0;->n0(Lf/h/f/b2/t/r4/c/n0;)Lf/h/f/b2/t/r4/c/n0$b;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/n0$b;->b()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lf/h/f/b2/t/r4/c/n0;->m0(Lf/h/f/b2/t/r4/c/n0;J)J

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-static {v0, p1, p2}, Lf/h/f/b2/t/r4/c/n0;->m0(Lf/h/f/b2/t/r4/c/n0;J)J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-static {v2}, Lf/h/f/b2/t/r4/c/n0;->l0(Lf/h/f/b2/t/r4/c/n0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveViaSilentView"

    const-string v4, "onTick:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-static {v1}, Lf/h/f/b2/t/r4/c/n0;->o0(Lf/h/f/b2/t/r4/c/n0;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/n0$a;->a:Lf/h/f/b2/t/r4/c/n0;

    invoke-static {v1}, Lf/h/f/b2/t/r4/c/n0;->o0(Lf/h/f/b2/t/r4/c/n0;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$string;->auto_navi_text_delete:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
