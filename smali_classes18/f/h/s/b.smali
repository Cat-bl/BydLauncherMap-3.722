.class public final synthetic Lf/h/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/sr/SDSRUtils;

.field public final synthetic b:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/sr/SDSRUtils;Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/s/b;->a:Lcom/autosdk/sr/SDSRUtils;

    iput-object p2, p0, Lf/h/s/b;->b:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/s/b;->a:Lcom/autosdk/sr/SDSRUtils;

    iget-object v1, p0, Lf/h/s/b;->b:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    invoke-virtual {v0, v1}, Lcom/autosdk/sr/SDSRUtils;->h(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V

    return-void
.end method
