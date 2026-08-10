.class public Lf/h/r/f/b2;
.super Lf/h/r/f/d2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/f/d2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/f/d2;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/r/f/b2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/settings/R$layout;->fragment_activate_dialog_new:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/settings/R$layout;->fragment_activate_dialog_new:I

    return v0

    :pswitch_1
    sget v0, Lcom/autosdk/settings/R$layout;->fragment_activate_dialog_1_3:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDialogLayout()I
    .locals 1

    invoke-direct {p0}, Lf/h/r/f/b2;->getLayoutID()I

    move-result v0

    return v0
.end method
