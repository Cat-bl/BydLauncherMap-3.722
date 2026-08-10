.class public final synthetic Lf/h/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/framework/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/a/a;->a:Lcom/autosdk/framework/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/i/a/a;->a:Lcom/autosdk/framework/activity/BaseActivity;

    invoke-static {v0}, Lcom/autosdk/framework/activity/BaseActivity;->c(Lcom/autosdk/framework/activity/BaseActivity;)V

    return-void
.end method
