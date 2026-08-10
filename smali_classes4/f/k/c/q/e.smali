.class public final synthetic Lf/k/c/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/q/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final receivedInfo2(I[B)V
    .locals 1

    iget-object v0, p0, Lf/k/c/q/e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/byd/automap/presentation/PresentationView;->lambda$new$5(Ljava/lang/ref/WeakReference;I[B)V

    return-void
.end method
