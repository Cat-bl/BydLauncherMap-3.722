.class public Lcom/autosdk/drive/navi/view/NaviView$b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView$b0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView$b0;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$b;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$b;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->R8()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$b;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iget v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Lcom/autosdk/drive/navi/view/NaviView;->nb(ZII)Z

    return-void
.end method
