.class public final synthetic Lf/h/l/f/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/l/f/n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->s0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
