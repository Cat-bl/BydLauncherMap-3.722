.class public Lf/k/r/a/q$a;
.super Landroid/hardware/bydauto/reminder/AbsBYDAutoReminderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/a/q;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/a/q;


# direct methods
.method public constructor <init>(Lf/k/r/a/q;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/a/q$a;->a:Lf/k/r/a/q;

    invoke-direct {p0}, Landroid/hardware/bydauto/reminder/AbsBYDAutoReminderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/reminder/AbsBYDAutoReminderListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Reminder;->REMINDER_NOA_INITIATIVE_CHANGE_LANE_PROMPT:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "AbsBYDAutoReminderListener"

    const-string v1, "onDataEventChanged: REMINDER_NOA_INITIATIVE_CHANGE_LANE_PROMPT:eventValue:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/q$a;->a:Lf/k/r/a/q;

    invoke-static {p1}, Lf/k/r/a/q;->a(Lf/k/r/a/q;)Lf/k/r/c/h/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/r/a/q$a;->a:Lf/k/r/a/q;

    invoke-static {p1}, Lf/k/r/a/q;->a(Lf/k/r/a/q;)Lf/k/r/c/h/b;

    move-result-object p1

    iget-object v0, p0, Lf/k/r/a/q$a;->a:Lf/k/r/a/q;

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-virtual {v0, p2}, Lf/k/r/a/q;->c(I)Z

    move-result p2

    invoke-interface {p1, p2}, Lf/k/r/c/h/b;->a(Z)V

    :cond_0
    return-void
.end method
