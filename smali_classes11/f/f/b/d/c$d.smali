.class public Lf/f/b/d/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/c;->p(Lcom/automap/parking/network/ParkPushContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/automap/parking/network/ParkPushContentBean;

.field public final synthetic b:Lf/f/b/d/c;


# direct methods
.method public constructor <init>(Lf/f/b/d/c;Lcom/automap/parking/network/ParkPushContentBean;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    iput-object p2, p0, Lf/f/b/d/c$d;->a:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/automap/parking/network/CalculateParkBillBean;)V
    .locals 4

    iget-object v0, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    invoke-static {v0}, Lf/f/b/d/c;->f(Lf/f/b/d/c;)Lf/f/b/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    new-instance v1, Lf/f/b/d/a;

    iget-object v2, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    invoke-static {v2}, Lf/f/b/d/c;->h(Lf/f/b/d/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lf/f/b/d/c$d;->a:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v3}, Lcom/automap/parking/network/ParkPushContentBean;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/automap/parking/network/ParkPushData;

    invoke-direct {v1, v2, p1, v3}, Lf/f/b/d/a;-><init>(Landroid/content/Context;Lcom/automap/parking/network/CalculateParkBillBean;Lcom/automap/parking/network/ParkPushData;)V

    invoke-static {v0, v1}, Lf/f/b/d/c;->g(Lf/f/b/d/c;Lf/f/b/d/a;)Lf/f/b/d/a;

    :cond_0
    iget-object v0, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    invoke-static {v0}, Lf/f/b/d/c;->f(Lf/f/b/d/c;)Lf/f/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/b/d/a;->o(Lcom/automap/parking/network/CalculateParkBillBean;)V

    iget-object p1, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    invoke-static {p1}, Lf/f/b/d/c;->f(Lf/f/b/d/c;)Lf/f/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    invoke-static {p1}, Lf/f/b/d/c;->f(Lf/f/b/d/c;)Lf/f/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    invoke-static {p1}, Lf/f/b/d/c;->f(Lf/f/b/d/c;)Lf/f/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    const/16 v0, 0x7d5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    iget-object p1, p0, Lf/f/b/d/c$d;->b:Lf/f/b/d/c;

    invoke-static {p1}, Lf/f/b/d/c;->f(Lf/f/b/d/c;)Lf/f/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_2
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
