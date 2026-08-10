.class public Lcom/autosdk/user/adpter/MsgMyListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/adpter/MsgMyListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/user/adpter/MsgMyListAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/adpter/MsgMyListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter$a;->b:Lcom/autosdk/user/adpter/MsgMyListAdapter;

    iput p2, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter$a;->b:Lcom/autosdk/user/adpter/MsgMyListAdapter;

    iget-object p1, p1, Lcom/autosdk/user/adpter/MsgMyListAdapter;->mListener:Lf/h/u/g/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/autosdk/user/adpter/MsgMyListAdapter$a;->a:I

    invoke-interface {p1, v0}, Lf/h/u/g/l;->onItemSelect(I)V

    :cond_0
    return-void
.end method
