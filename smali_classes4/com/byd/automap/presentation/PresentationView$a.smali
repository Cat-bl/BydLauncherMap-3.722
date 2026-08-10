.class public Lcom/byd/automap/presentation/PresentationView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/presentation/PresentationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presentation/PresentationView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {p1}, Lcom/byd/automap/presentation/PresentationView;->onSizeToFull()V

    :goto_0
    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$000(Lcom/byd/automap/presentation/PresentationView;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {p1}, Lcom/byd/automap/presentation/PresentationView;->onSizeToSmall()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v1}, Lcom/byd/automap/presentation/PresentationView;->access$200(Lcom/byd/automap/presentation/PresentationView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lextview/presentation/navi/NavExtraPresenterforR;->startNav(Z)V

    :cond_3
    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$300(Lcom/byd/automap/presentation/PresentationView;)V

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$400(Lcom/byd/automap/presentation/PresentationView;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    invoke-virtual {p1, v0}, Lextview/presentation/navi/NavExtraPresenterforR;->stop(Z)V

    :cond_5
    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$a;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {p1}, Lcom/byd/automap/presentation/PresentationView;->goToCarDefaultPosition()V

    :cond_6
    :goto_2
    return-void
.end method
