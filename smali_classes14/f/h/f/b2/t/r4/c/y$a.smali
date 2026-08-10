.class public Lf/h/f/b2/t/r4/c/y$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/r4/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/y;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/y;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/y$a;->a:Lf/h/f/b2/t/r4/c/y;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y$a;->a:Lf/h/f/b2/t/r4/c/y;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/y;->l0(Lf/h/f/b2/t/r4/c/y;)Lf/h/f/b2/t/r4/c/y$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y$a;->a:Lf/h/f/b2/t/r4/c/y;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/y;->l0(Lf/h/f/b2/t/r4/c/y;)Lf/h/f/b2/t/r4/c/y$b;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/y$b;->b()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y$a;->a:Lf/h/f/b2/t/r4/c/y;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/y;->m0(Lf/h/f/b2/t/r4/c/y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->auto_navi_text_ignore:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y$a;->a:Lf/h/f/b2/t/r4/c/y;

    invoke-static {v1}, Lf/h/f/b2/t/r4/c/y;->n0(Lf/h/f/b2/t/r4/c/y;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y$a;->a:Lf/h/f/b2/t/r4/c/y;

    invoke-static {v1}, Lf/h/f/b2/t/r4/c/y;->n0(Lf/h/f/b2/t/r4/c/y;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y$a;->a:Lf/h/f/b2/t/r4/c/y;

    invoke-static {v1}, Lf/h/f/b2/t/r4/c/y;->n0(Lf/h/f/b2/t/r4/c/y;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s(%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
