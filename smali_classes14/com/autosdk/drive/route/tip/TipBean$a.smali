.class public Lcom/autosdk/drive/route/tip/TipBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/drive/route/tip/TipBean$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/tip/TipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/tip/TipBean;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/tip/TipBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/TipBean$a;->a:Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TipBean"

    const-string v1, "[getContent] return default content."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/tip/TipBean$a;->a:Lcom/autosdk/drive/route/tip/TipBean;

    invoke-static {p1}, Lcom/autosdk/drive/route/tip/TipBean;->access$000(Lcom/autosdk/drive/route/tip/TipBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
