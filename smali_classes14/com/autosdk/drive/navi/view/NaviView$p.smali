.class public Lcom/autosdk/drive/navi/view/NaviView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$p;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/NaviView$p;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$p;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$p;->b:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->h8(Z)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->k0([I)V

    return-void
.end method
