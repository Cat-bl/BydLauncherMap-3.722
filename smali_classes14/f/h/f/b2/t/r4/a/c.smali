.class public final Lf/h/f/b2/t/r4/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)I
    .locals 6

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "[drive]CardPriority"

    const-string v5, "getCollisionType\uff1a\u5f53\u524d\u5361\u7247id\u4e3a{?}\uff0c\u65b0\u5361\u7247id\u4e3a{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    div-int/lit8 v1, p0, 0x64

    div-int/lit8 v2, p1, 0x64

    rem-int/lit8 p0, p0, 0x64

    rem-int/lit8 p1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    return v0

    :pswitch_0
    if-le p1, p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    return v3

    :cond_2
    :pswitch_4
    if-le p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
