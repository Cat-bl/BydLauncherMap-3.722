.class public Lf/k/c/i/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZZIF)Ljava/lang/String;
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    const/16 p0, 0xd

    if-eq p2, p0, :cond_1

    packed-switch p2, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    :pswitch_0
    sget p0, Lcom/byd/automap/data/R$string;->download_status_downloaded:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/byd/automap/data/R$string;->download_status_unzipped:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/byd/automap/data/R$string;->download_status_unzipping:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/byd/automap/data/R$string;->download_status_checked:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/byd/automap/data/R$string;->download_status_checking:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/byd/automap/data/R$string;->download_status_continue:I

    goto :goto_0

    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    sget p0, Lcom/byd/automap/data/R$string;->download_status_waiting:I

    :goto_0
    invoke-static {p0}, Lf/k/c/i/f/b;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    if-eqz p1, :cond_0

    sget p0, Lcom/byd/automap/data/R$string;->download_status_ready:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/byd/automap/data/R$string;->download_status_wait:I

    goto :goto_0

    :cond_1
    :pswitch_9
    sget p0, Lcom/byd/automap/data/R$string;->download_status_retry:I

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
