.class public Lf/h/p/g/r$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/g/r;


# direct methods
.method public constructor <init>(Lf/h/p/g/r;JJ)V
    .locals 0

    iput-object p1, p0, Lf/h/p/g/r$b;->a:Lf/h/p/g/r;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviPoiSimpleCardView"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/g/r$b;->a:Lf/h/p/g/r;

    invoke-virtual {v1, v0}, Lf/h/p/g/r;->b(I)V

    iget-object v0, p0, Lf/h/p/g/r$b;->a:Lf/h/p/g/r;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lf/h/p/g/r;->a(Lf/h/p/g/r;J)J

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviPoiSimpleCardView"

    const-string v2, "onTick:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/g/r$b;->a:Lf/h/p/g/r;

    invoke-static {v0, p1, p2}, Lf/h/p/g/r;->a(Lf/h/p/g/r;J)J

    return-void
.end method
