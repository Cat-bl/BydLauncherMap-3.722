.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewJSCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/d/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/e/a/c/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf/e/a/c/a/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewJSCallback;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewJSCallback;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewJSCallback;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/a/l;

    invoke-virtual {v0, p1}, Lf/e/a/c/a/l;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
