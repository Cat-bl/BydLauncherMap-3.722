.class public final synthetic Lf/h/f/b2/q/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/d2/a/f;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/t3;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAIemStatusChange(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/t3;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->lambda$new$36(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
