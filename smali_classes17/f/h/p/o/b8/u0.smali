.class public final synthetic Lf/h/p/o/b8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

.field public final synthetic b:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/u0;->a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

    iput-object p2, p0, Lf/h/p/o/b8/u0;->b:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/u0;->a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

    iget-object v1, p0, Lf/h/p/o/b8/u0;->b:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->a(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;Landroid/view/View;)V

    return-void
.end method
