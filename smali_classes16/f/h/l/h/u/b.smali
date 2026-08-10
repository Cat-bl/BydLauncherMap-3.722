.class public final synthetic Lf/h/l/h/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/h/u/b;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/l/h/u/b;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-static {v0}, Lcom/autosdk/map/view/fragment/MainFragment$c;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
