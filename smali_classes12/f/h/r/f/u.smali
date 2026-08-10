.class public final synthetic Lf/h/r/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutView$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutView$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/u;->a:Lcom/autosdk/settings/view/SettingAboutView$a;

    iput-boolean p2, p0, Lf/h/r/f/u;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/u;->a:Lcom/autosdk/settings/view/SettingAboutView$a;

    iget-boolean v1, p0, Lf/h/r/f/u;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView$a;->d(Z)V

    return-void
.end method
