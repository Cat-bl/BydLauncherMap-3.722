.class public final synthetic Lf/h/r/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutView$d;

.field public final synthetic b:Lf/h/r/f/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutView$d;Lf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/b0;->a:Lcom/autosdk/settings/view/SettingAboutView$d;

    iput-object p2, p0, Lf/h/r/f/b0;->b:Lf/h/r/f/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/b0;->a:Lcom/autosdk/settings/view/SettingAboutView$d;

    iget-object v1, p0, Lf/h/r/f/b0;->b:Lf/h/r/f/a2;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView$d;->b(Lf/h/r/f/a2;)V

    return-void
.end method
