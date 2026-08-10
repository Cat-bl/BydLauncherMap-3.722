.class public final synthetic Lf/h/l/f/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/w0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/l/f/w0;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$new$7(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
