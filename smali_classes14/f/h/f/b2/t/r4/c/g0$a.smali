.class public Lf/h/f/b2/t/r4/c/g0$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/r4/c/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/g0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/g0;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/g0$a;->a:Lf/h/f/b2/t/r4/c/g0;

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

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0$a;->a:Lf/h/f/b2/t/r4/c/g0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/g0;->l0(Lf/h/f/b2/t/r4/c/g0;)Lf/h/f/b2/t/r4/c/g0$b;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/g0$b;->a()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0$a;->a:Lf/h/f/b2/t/r4/c/g0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/g0;->o0()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0$a;->a:Lf/h/f/b2/t/r4/c/g0;

    invoke-static {v0, p1, p2}, Lf/h/f/b2/t/r4/c/g0;->m0(Lf/h/f/b2/t/r4/c/g0;J)J

    return-void
.end method
