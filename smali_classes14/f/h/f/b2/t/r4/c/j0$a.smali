.class public Lf/h/f/b2/t/r4/c/j0$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/r4/c/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/j0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/j0;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/j0$a;->a:Lf/h/f/b2/t/r4/c/j0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0$a;->a:Lf/h/f/b2/t/r4/c/j0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/j0;->l0(Lf/h/f/b2/t/r4/c/j0;)Lf/h/f/b2/t/r4/c/j0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0$a;->a:Lf/h/f/b2/t/r4/c/j0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/j0;->l0(Lf/h/f/b2/t/r4/c/j0;)Lf/h/f/b2/t/r4/c/j0$b;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/j0$b;->a()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0$a;->a:Lf/h/f/b2/t/r4/c/j0;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lf/h/f/b2/t/r4/c/j0;->m0(Lf/h/f/b2/t/r4/c/j0;J)J

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0$a;->a:Lf/h/f/b2/t/r4/c/j0;

    invoke-static {v0, p1, p2}, Lf/h/f/b2/t/r4/c/j0;->m0(Lf/h/f/b2/t/r4/c/j0;J)J

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0$a;->a:Lf/h/f/b2/t/r4/c/j0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/j0;->n0(Lf/h/f/b2/t/r4/c/j0;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->electric_warning_ignore:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
