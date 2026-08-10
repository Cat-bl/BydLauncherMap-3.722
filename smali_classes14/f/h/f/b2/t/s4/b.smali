.class public final synthetic Lf/h/f/b2/t/s4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

.field public final synthetic b:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/view/fragment/NaviFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/s4/b;->a:Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    iput-object p2, p0, Lf/h/f/b2/t/s4/b;->b:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/s4/b;->a:Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    iget-object v1, p0, Lf/h/f/b2/t/s4/b;->b:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;->Z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
