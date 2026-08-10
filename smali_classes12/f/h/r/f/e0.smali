.class public final synthetic Lf/h/r/f/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutView;

.field public final synthetic b:I

.field public final synthetic c:Lf/h/r/f/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutView;ILf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/e0;->a:Lcom/autosdk/settings/view/SettingAboutView;

    iput p2, p0, Lf/h/r/f/e0;->b:I

    iput-object p3, p0, Lf/h/r/f/e0;->c:Lf/h/r/f/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/r/f/e0;->a:Lcom/autosdk/settings/view/SettingAboutView;

    iget v1, p0, Lf/h/r/f/e0;->b:I

    iget-object v2, p0, Lf/h/r/f/e0;->c:Lf/h/r/f/a2;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/settings/view/SettingAboutView;->K(ILf/h/r/f/a2;)V

    return-void
.end method
