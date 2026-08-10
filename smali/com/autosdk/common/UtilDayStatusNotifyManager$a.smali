.class public Lcom/autosdk/common/UtilDayStatusNotifyManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/q0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/UtilDayStatusNotifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/UtilDayStatusNotifyManager;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/UtilDayStatusNotifyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;->a:Lcom/autosdk/common/UtilDayStatusNotifyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dilink/astronomy_time/SliceOfDay;II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "UtilDayStatusNotifyManager"

    const-string v2, "onAstronomyTimeChanged sliceOfDay:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;->a:Lcom/autosdk/common/UtilDayStatusNotifyManager;

    invoke-static {p1}, Lf/h/c/j0/p;->n(Lcom/dilink/astronomy_time/SliceOfDay;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->access$102(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I

    iget-object p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;->a:Lcom/autosdk/common/UtilDayStatusNotifyManager;

    invoke-static {p1, p2}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->access$202(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I

    iget-object p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;->a:Lcom/autosdk/common/UtilDayStatusNotifyManager;

    invoke-static {p1, p3}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->access$302(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;->a:Lcom/autosdk/common/UtilDayStatusNotifyManager;

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->access$402(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I

    iget-object p2, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;->a:Lcom/autosdk/common/UtilDayStatusNotifyManager;

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->access$502(Lcom/autosdk/common/UtilDayStatusNotifyManager;I)I

    iget-object p1, p0, Lcom/autosdk/common/UtilDayStatusNotifyManager$a;->a:Lcom/autosdk/common/UtilDayStatusNotifyManager;

    invoke-virtual {p1}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->refreshDayNightMode()V

    return-void
.end method
