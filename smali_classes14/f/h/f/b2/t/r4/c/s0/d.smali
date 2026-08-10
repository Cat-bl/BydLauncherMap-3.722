.class public final synthetic Lf/h/f/b2/t/r4/c/s0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/s0/d;->a:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    iput p2, p0, Lf/h/f/b2/t/r4/c/s0/d;->b:I

    iput-object p3, p0, Lf/h/f/b2/t/r4/c/s0/d;->c:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/s0/d;->a:Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;

    iget v1, p0, Lf/h/f/b2/t/r4/c/s0/d;->b:I

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/s0/d;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->a(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method
