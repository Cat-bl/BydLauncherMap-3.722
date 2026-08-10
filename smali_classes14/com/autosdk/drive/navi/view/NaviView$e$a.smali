.class public Lcom/autosdk/drive/navi/view/NaviView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView$e;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView$e;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$e$a;->a:Lcom/autosdk/drive/navi/view/NaviView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$e$a;->a:Lcom/autosdk/drive/navi/view/NaviView$e;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$e;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->bc()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$e$a;->a:Lcom/autosdk/drive/navi/view/NaviView$e;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$e;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->c4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$e$a;->a:Lcom/autosdk/drive/navi/view/NaviView$e;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$e;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->e4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mIsSetupAndShowPreview:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$e$a;->a:Lcom/autosdk/drive/navi/view/NaviView$e;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$e;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lf/h/f/b2/t/j4;->Q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$e$a;->a:Lcom/autosdk/drive/navi/view/NaviView$e;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$e;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->f4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->tryChangeMapCenter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/NaviView$e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
