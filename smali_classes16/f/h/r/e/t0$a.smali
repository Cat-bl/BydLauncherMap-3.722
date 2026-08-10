.class public Lf/h/r/e/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/e/t0;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/e/t0;


# direct methods
.method public constructor <init>(Lf/h/r/e/t0;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/e/t0$a;->a:Lf/h/r/e/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/h/r/e/t0$a;->a:Lf/h/r/e/t0;

    invoke-static {v0}, Lf/h/r/e/t0;->R(Lf/h/r/e/t0;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/e/t0$a;->a:Lf/h/r/e/t0;

    invoke-static {v0}, Lf/h/r/e/t0;->T(Lf/h/r/e/t0;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->hiddenDialog()V

    :cond_0
    return-void
.end method
