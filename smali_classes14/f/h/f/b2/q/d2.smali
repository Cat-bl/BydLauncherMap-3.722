.class public final synthetic Lf/h/f/b2/q/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/h/f/b2/q/d2;->a:Z

    iput p2, p0, Lf/h/f/b2/q/d2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lf/h/f/b2/q/d2;->a:Z

    iget v1, p0, Lf/h/f/b2/q/d2;->b:I

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->lambda$errorCallback$24(ZI)V

    return-void
.end method
