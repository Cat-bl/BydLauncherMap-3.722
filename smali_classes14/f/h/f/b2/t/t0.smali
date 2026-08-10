.class public final synthetic Lf/h/f/b2/t/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/t0;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iput-object p2, p0, Lf/h/f/b2/t/t0;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/t0;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, p0, Lf/h/f/b2/t/t0;->b:Lcom/autosdk/bussiness/common/POI;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/navi/view/NaviView;->Ka(Lcom/autosdk/bussiness/common/POI;Ljava/lang/Integer;)V

    return-void
.end method
