.class public final synthetic Lf/h/l/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/q;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput p2, p0, Lf/h/l/f/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/l/f/q;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget v1, p0, Lf/h/l/f/q;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->e0(I)V

    return-void
.end method
