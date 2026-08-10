.class public final synthetic Lf/h/l/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;

.field public final synthetic b:Lf/h/h/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lf/h/h/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/s;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lf/h/l/f/s;->b:Lf/h/h/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/l/f/s;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lf/h/l/f/s;->b:Lf/h/h/n0;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->i0(Lf/h/h/n0;)V

    return-void
.end method
