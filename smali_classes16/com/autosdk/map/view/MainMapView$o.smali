.class public Lcom/autosdk/map/view/MainMapView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/d2/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/MainMapView;->M4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    iput-boolean p2, p0, Lcom/autosdk/map/view/MainMapView$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->a2(Lcom/autosdk/map/view/MainMapView;)Lf/h/f/d2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/c/a;->e()V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->b2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->Y5:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->c2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    iget-boolean v1, p0, Lcom/autosdk/map/view/MainMapView$o;->a:Z

    invoke-interface {v0, v1}, Lf/h/l/f/h1;->plusAIemHintShowCount(Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->Y5:Z

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->d2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0}, Lf/h/l/f/h1;->openAIemSwitch()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->g2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->Y5:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->h2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    iget-boolean v1, p0, Lcom/autosdk/map/view/MainMapView$o;->a:Z

    invoke-interface {v0, v1}, Lf/h/l/f/h1;->plusAIemHintShowCount(Z)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->Y5:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->a2(Lcom/autosdk/map/view/MainMapView;)Lf/h/f/d2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/c/a;->e()V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->e2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->Y5:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->f2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    iget-boolean v1, p0, Lcom/autosdk/map/view/MainMapView$o;->a:Z

    invoke-interface {v0, v1}, Lf/h/l/f/h1;->plusAIemHintShowCount(Z)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$o;->b:Lcom/autosdk/map/view/MainMapView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/map/view/MainMapView;->Y5:Z

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
