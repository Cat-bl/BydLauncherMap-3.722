.class public final synthetic Lf/h/f/b2/q/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/f/b2/q/q1;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/h/f/b2/q/q1;->a:I

    check-cast p1, Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->lambda$setPoiFocus$22(ILcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method
