.class public Lf/h/f/x1/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [I

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_01_normal:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_02_normal:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_03_normal:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_04_normal:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_05_normal:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_06_normal:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_07_normal:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_08_normal:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_09_normal:I

    const/16 v11, 0x8

    aput v2, v1, v11

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_10_normal:I

    const/16 v12, 0x9

    aput v2, v1, v12

    sget v2, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_11_normal:I

    const/16 v13, 0xa

    aput v2, v1, v13

    sput-object v1, Lf/h/f/x1/d/a;->a:[I

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_01_active:I

    aput v1, v0, v3

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_02_active:I

    aput v1, v0, v4

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_03_active:I

    aput v1, v0, v5

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_04_active:I

    aput v1, v0, v6

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_05_active:I

    aput v1, v0, v7

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_06_active:I

    aput v1, v0, v8

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_07_active:I

    aput v1, v0, v9

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_08_active:I

    aput v1, v0, v10

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_09_active:I

    aput v1, v0, v11

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_10_active:I

    aput v1, v0, v12

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_list_11_active:I

    aput v1, v0, v13

    sput-object v0, Lf/h/f/x1/d/a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lf/h/f/x1/d/a;->b:[I

    aget p0, p1, p0

    return p0

    :cond_0
    sget-object p1, Lf/h/f/x1/d/a;->a:[I

    aget p0, p1, p0

    return p0
.end method
