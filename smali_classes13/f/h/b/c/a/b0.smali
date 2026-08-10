.class public final synthetic Lf/h/b/c/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/b0;->a:Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/c/a/b0;->a:Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->lambda$getTimerTask$0(Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;Ljava/lang/ref/WeakReference;)Ljava/util/TimerTask;

    move-result-object p1

    return-object p1
.end method
