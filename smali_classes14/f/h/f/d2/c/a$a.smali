.class public Lf/h/f/d2/c/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/d2/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/h/f/d2/c/a;


# direct methods
.method public constructor <init>(Lf/h/f/d2/c/a;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/d2/c/a$a;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    invoke-virtual {v0}, Lf/h/f/d2/c/a;->c()V

    iget-object v0, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lf/h/f/d2/c/a;->a(Lf/h/f/d2/c/a;J)J

    iget-object v0, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    invoke-static {v0}, Lf/h/f/d2/c/a;->b(Lf/h/f/d2/c/a;)Lf/h/f/d2/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    invoke-static {v0}, Lf/h/f/d2/c/a;->b(Lf/h/f/d2/c/a;)Lf/h/f/d2/c/a$b;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/d2/c/a$b;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    invoke-static {v0, p1, p2}, Lf/h/f/d2/c/a;->a(Lf/h/f/d2/c/a;J)J

    iget p1, p0, Lf/h/f/d2/c/a$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/h/f/d2/c/a$a;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tickCount ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf/h/f/d2/c/a$a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AIEMVIEW"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lf/h/f/d2/c/a$a;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    invoke-static {p1}, Lf/h/f/d2/c/a;->b(Lf/h/f/d2/c/a;)Lf/h/f/d2/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/d2/c/a$a;->b:Lf/h/f/d2/c/a;

    invoke-static {p1}, Lf/h/f/d2/c/a;->b(Lf/h/f/d2/c/a;)Lf/h/f/d2/c/a$b;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/d2/c/a$b;->b()V

    :cond_0
    return-void
.end method
