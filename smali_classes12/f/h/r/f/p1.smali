.class public final synthetic Lf/h/r/f/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/p1;->a:Lcom/autosdk/settings/view/SettingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/r/f/p1;->a:Lcom/autosdk/settings/view/SettingView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingView;->K(Lcom/autosdk/settings/view/SettingView;)V

    return-void
.end method
