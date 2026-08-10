.class public final synthetic Lf/h/f/b2/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iput p2, p0, Lf/h/f/b2/q/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/i;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget v1, p0, Lf/h/f/b2/q/i;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->X(I)V

    return-void
.end method
