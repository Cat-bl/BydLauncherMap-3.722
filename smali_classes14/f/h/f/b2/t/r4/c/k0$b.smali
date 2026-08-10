.class public Lf/h/f/b2/t/r4/c/k0$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/r4/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/k0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/k0;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/k0$b;->a:Lf/h/f/b2/t/r4/c/k0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0$b;->a:Lf/h/f/b2/t/r4/c/k0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/k0;->l0(Lf/h/f/b2/t/r4/c/k0;)Lf/h/f/b2/t/r4/c/k0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0$b;->a:Lf/h/f/b2/t/r4/c/k0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/k0;->l0(Lf/h/f/b2/t/r4/c/k0;)Lf/h/f/b2/t/r4/c/k0$c;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/k0$c;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
