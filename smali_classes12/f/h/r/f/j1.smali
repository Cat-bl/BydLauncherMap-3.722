.class public final synthetic Lf/h/r/f/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingOtherView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingOtherView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/j1;->a:Lcom/autosdk/settings/view/SettingOtherView$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/r/f/j1;->a:Lcom/autosdk/settings/view/SettingOtherView$c;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/SettingOtherView$c;->b()V

    return-void
.end method
