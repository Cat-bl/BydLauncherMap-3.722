.class public Lcom/byd/automap/utils/BlurViewUtils$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/utils/BlurViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/byd/automap/utils/BlurViewUtils$d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/byd/automap/utils/BlurViewUtils$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/byd/automap/utils/BlurViewUtils$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/k/c/x/b;

    invoke-direct {v1, v0}, Lf/k/c/x/b;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/byd/automap/utils/BlurViewUtils;->loop(Ljava/util/function/Consumer;)V

    sget-object v1, Lf/k/c/x/s0;->a:Lf/k/c/x/s0;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
