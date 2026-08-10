.class public Lcom/autosdk/user/adpter/MyTripListAdapter$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/adpter/MyTripListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/UserTripBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/user/adpter/MyTripListAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/adpter/MyTripListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter$a;->b:Lcom/autosdk/user/adpter/MyTripListAdapter;

    iput p2, p0, Lcom/autosdk/user/adpter/MyTripListAdapter$a;->a:I

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter$a;->b:Lcom/autosdk/user/adpter/MyTripListAdapter;

    iget-object p1, p1, Lcom/autosdk/user/adpter/MyTripListAdapter;->mListener:Lf/h/u/g/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/autosdk/user/adpter/MyTripListAdapter$a;->a:I

    invoke-interface {p1, v0}, Lf/h/u/g/l;->onItemSelect(I)V

    :cond_0
    return-void
.end method
