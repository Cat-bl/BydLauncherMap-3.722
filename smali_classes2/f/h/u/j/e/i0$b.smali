.class public Lf/h/u/j/e/i0$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/i0;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/i0;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/h/u/j/e/i0;->L0(Lf/h/u/j/e/i0;Z)Z

    iget-object v0, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_login_get_verification:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/u/j/e/i0;->K0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "%d s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/i0$b;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/u/j/e/i0;->K0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
