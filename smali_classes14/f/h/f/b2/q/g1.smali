.class public final synthetic Lf/h/f/b2/q/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/g1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

    iput-boolean p2, p0, Lf/h/f/b2/q/g1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/g1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;

    iget-boolean v1, p0, Lf/h/f/b2/q/g1;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$6;->i(Z)V

    return-void
.end method
