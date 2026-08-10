.class public Lf/h/f/e2/d/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/g/q0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/d/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/d/f3;


# direct methods
.method public constructor <init>(Lf/h/f/e2/d/f3;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/route/model/NaviStationItemData;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {v0}, Lf/h/f/e2/d/f3;->R(Lf/h/f/e2/d/f3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p2}, Lf/h/f/e2/d/f3;->R(Lf/h/f/e2/d/f3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p2}, Lf/h/f/e2/d/f3;->R(Lf/h/f/e2/d/f3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p1}, Lf/h/f/e2/d/f3;->T(Lf/h/f/e2/d/f3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/n0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/autosdk/R$string;->most_number_routes:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "plan_avoid_section"

    invoke-virtual {p2, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object p2, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p2}, Lf/h/f/e2/d/f3;->R(Lf/h/f/e2/d/f3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p2, p1, v0}, Lf/h/f/e2/d/f3;->U(Lf/h/f/e2/d/f3;Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p2}, Lf/h/f/e2/d/f3;->R(Lf/h/f/e2/d/f3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p2, p1, v1}, Lf/h/f/e2/d/f3;->U(Lf/h/f/e2/d/f3;Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V

    :goto_0
    iget-object p1, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p1}, Lf/h/f/e2/d/f3;->V(Lf/h/f/e2/d/f3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/n0;

    iget-object p2, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    invoke-static {p2}, Lf/h/f/e2/d/f3;->R(Lf/h/f/e2/d/f3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/n0;->q1(Z)V

    return-void
.end method

.method public c(Lcom/autosdk/drive/route/model/NaviStationItemData;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/f3$a;->a:Lf/h/f/e2/d/f3;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lf/h/f/e2/d/f3;->U(Lf/h/f/e2/d/f3;Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V

    return-void
.end method
