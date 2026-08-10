.class public Lf/h/f/x1/e/d$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/x1/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/x1/e/d;


# direct methods
.method public constructor <init>(Lf/h/f/x1/e/d;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/x1/e/d$b;->a:Lf/h/f/x1/e/d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lf/h/f/x1/e/d$b;->a:Lf/h/f/x1/e/d;

    invoke-static {v0}, Lf/h/f/x1/e/d;->a1(Lf/h/f/x1/e/d;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/x1/e/d$b;->a:Lf/h/f/x1/e/d;

    invoke-static {v0}, Lf/h/f/x1/e/d;->b1(Lf/h/f/x1/e/d;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/x1/c/j;

    invoke-interface {v0}, Lf/h/f/x1/c/j;->onClickExit()V

    :cond_0
    iget-object v0, p0, Lf/h/f/x1/e/d$b;->a:Lf/h/f/x1/e/d;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lf/h/f/x1/e/d;->c1(Lf/h/f/x1/e/d;J)J

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lf/h/f/x1/e/d$b;->a:Lf/h/f/x1/e/d;

    invoke-static {v0, p1, p2}, Lf/h/f/x1/e/d;->c1(Lf/h/f/x1/e/d;J)J

    iget-object v0, p0, Lf/h/f/x1/e/d$b;->a:Lf/h/f/x1/e/d;

    invoke-static {v0}, Lf/h/f/x1/e/d;->d1(Lf/h/f/x1/e/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/x1/e/d$b;->a:Lf/h/f/x1/e/d;

    sget v3, Lcom/autosdk/drive/R$string;->trip_got_it_button_count:I

    invoke-virtual {v2, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
