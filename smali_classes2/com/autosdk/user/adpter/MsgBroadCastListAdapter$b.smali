.class public Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/PushMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$b;->b:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    iput p2, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$b;->b:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    iget-object p1, p1, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->mListener:Lf/h/u/g/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter$b;->a:I

    invoke-interface {p1, v0}, Lf/h/u/g/l;->onItemLongClicked(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
