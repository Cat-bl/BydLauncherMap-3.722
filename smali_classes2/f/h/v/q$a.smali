.class public Lf/h/v/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/utils/ViewTimer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/v/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/v/q;


# direct methods
.method public constructor <init>(Lf/h/v/q;)V
    .locals 0

    iput-object p1, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {v0}, Lf/h/v/q;->a(Lf/h/v/q;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {v0}, Lf/h/v/q;->b(Lf/h/v/q;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/h/v/q;->d(Lf/h/v/q;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {v3}, Lf/h/v/q;->c(Lf/h/v/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/autosdk/autoui/R$string;->custom_bar_status_time_am:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {v3}, Lf/h/v/q;->c(Lf/h/v/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/autosdk/autoui/R$string;->custom_bar_status_time_pm:I

    :goto_1
    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/v/q;->d(Lf/h/v/q;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, isSystemTimeChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", time:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {p1}, Lf/h/v/q;->c(Lf/h/v/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoViewMapStatusBar"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {p1}, Lf/h/v/q;->e(Lf/h/v/q;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {p1}, Lf/h/v/q;->e(Lf/h/v/q;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lf/h/v/q$a;->a:Lf/h/v/q;

    invoke-static {v0}, Lf/h/v/q;->c(Lf/h/v/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
