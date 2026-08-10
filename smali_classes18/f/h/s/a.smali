.class public final synthetic Lf/h/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/sr/SDSRUtils;

.field public final synthetic b:Lcom/autosdk/sr/model/srclient/SdLaneInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/sr/SDSRUtils;Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/s/a;->a:Lcom/autosdk/sr/SDSRUtils;

    iput-object p2, p0, Lf/h/s/a;->b:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/s/a;->a:Lcom/autosdk/sr/SDSRUtils;

    iget-object v1, p0, Lf/h/s/a;->b:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/sr/SDSRUtils;->g(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V

    return-void
.end method
