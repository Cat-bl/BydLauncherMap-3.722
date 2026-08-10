.class public Lcom/autosdk/drive/navi/view/NaviView$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView$i;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$i$a;->a:Lcom/autosdk/drive/navi/view/NaviView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$i$a;->a:Lcom/autosdk/drive/navi/view/NaviView$i;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->B8()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$i$a;->a:Lcom/autosdk/drive/navi/view/NaviView$i;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->u4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-static {}, Lf/h/f/e2/d/g3;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lf/h/f/b2/q/u4;->onStartAlongWaySearch(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$i$a;->a:Lcom/autosdk/drive/navi/view/NaviView$i;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->B8()V

    return-void
.end method
