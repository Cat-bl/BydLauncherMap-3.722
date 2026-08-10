.class public Lf/k/r/a/p$a;
.super Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/a/p;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lf/k/r/a/p;


# direct methods
.method public constructor <init>(Lf/k/r/a/p;[B)V
    .locals 0

    iput-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    iput-object p2, p0, Lf/k/r/a/p$a;->a:[B

    invoke-direct {p0}, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/hardware/bydauto/BYDAutoEventValue;)Z
    .locals 6

    const v0, -0x66fffc9b

    const-string v1, "BydAutoNoaProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    array-length v4, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lf/k/r/a/p$a;->a:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lf/k/r/a/p$a;->a:[B

    array-length v5, v0

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-static {v0}, Lf/k/r/e/c/a;->a([B)Lf/k/r/e/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {v4}, Lf/k/r/a/p;->d(Lf/k/r/a/p;)Lf/k/r/e/a/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lf/k/r/e/a/a;->a(Lf/k/r/e/b/a;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "ADAS_INTELLIGENT_DRIVE_PROMPT_INLAND_PROMPT_FUNCTION:{?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const v0, 0xdc00016

    if-ne p1, v0, :cond_3

    :try_start_1
    const-string p1, "AbsBYDAutoADASListener"

    const-string v0, "onDataEventChanged ADAS_PROMPT_ISLAND_ADAPTATION_STATUS value:{?}"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->f(Lf/k/r/a/p;)Lf/k/r/b/c;

    move-result-object p1

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    invoke-interface {p1, p2}, Lf/k/r/b/c;->onSupportTipIsland(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "ADAS_PROMPT_ISLAND_ADAPTATION_STATUS:{?}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_HNP_CONFIG:I
    const v0, -0x1
    const/4 v1, 0x2

    const-string v2, "BydAutoNoaProxy"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_b

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_UNP_CONFIG:I
    const v0,-0x1

    if-eq p1, v0, :cond_b

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_E2E_CONFIG:I
    const v0, 0x45400012

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_HNP_SWITCH_STATE:I
    const v0,-0x1
    if-eq p1, v0, :cond_a

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_UNP_SWITCH_STATE:I
    const v0,-0x1
    if-eq p1, v0, :cond_a

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_E2E_SWITCH:I
    const v0, 0x1cb00020
    if-eq p1, v0, :cond_a

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_ASSIST_DRIVE_MODE_STATUS:I
    const v0, 0x1ff02030

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const v0, 0x12200046

    if-ne p1, v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    iget v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "onDataEventChanged: ADAS_AVH_STATE value:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->c(Lf/k/r/a/p;)Lf/k/r/b/a;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->c(Lf/k/r/a/p;)Lf/k/r/b/a;

    move-result-object p1

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {p1, p2}, Lf/k/r/b/a;->onAdasAvhState(I)V

    goto/16 :goto_4

    :cond_2
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_DNP_STATE:I
    const v0, 0x29c00020

    if-ne p1, v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    iget v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "onDataEventChanged ADAS_DNP_STATE value:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->d(Lf/k/r/a/p;)Lf/k/r/e/a/a;

    move-result-object p1

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {p1, p2}, Lf/k/r/e/a/a;->c(I)V

    goto/16 :goto_4

    :cond_3
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_ACC_MODE_ARHUD:I
    const v0, 0x29c0000c

    if-ne p1, v0, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    iget v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "onDataEventChanged ADAS_ACC_MODE value:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->d(Lf/k/r/a/p;)Lf/k/r/e/a/a;

    move-result-object p1

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {p1, p2}, Lf/k/r/e/a/a;->b(I)V

    goto/16 :goto_4

    :cond_4
    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_ACC_TEXT_INFO_FOR_DRIVER:I

    const-string v5, "AbsBYDAutoADASListener"

    if-ne p1, v0, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    iget v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "onDataEventChanged: ADAS_ACC_TEXT_INFO_FOR_DRIVER:eventValue:{?}"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->e(Lf/k/r/a/p;)Lf/k/r/c/h/b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->e(Lf/k/r/a/p;)Lf/k/r/c/h/b;

    move-result-object p1

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    invoke-interface {p1, v3}, Lf/k/r/c/h/b;->d(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Lf/k/r/a/p$a;->a(ILandroid/hardware/bydauto/BYDAutoEventValue;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_0
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_SMART_DRIVE_SLEEP_MODE_SWITCH_STATUS:I
    const v0, 0x1ff0503e

    if-ne p1, v0, :cond_8

    const-string v0, "onDataEventChanged ADAS_SLEEP_STATUS value:{?}"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {v0}, Lf/k/r/a/p;->b(Lf/k/r/a/p;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "ADAS_SLEEP_STATUS:{?}"

    invoke-static {v2, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const v0, -0x66fffc87

    if-ne p1, v0, :cond_c

    :try_start_1
    const-string p1, "onDataEventChanged ADAS_DISCONNECTION_STATUS value:{?}"

    new-array v0, v3, [Ljava/lang/Object;

    iget v6, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v5, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->f(Lf/k/r/a/p;)Lf/k/r/b/c;

    move-result-object p1

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    if-ne p2, v1, :cond_9

    move p2, v3

    goto :goto_1

    :cond_9
    move p2, v4

    :goto_1
    invoke-interface {p1, p2}, Lf/k/r/b/c;->onDnpDowntimeState(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "ADAS_DISCONNECTION_STATUS:{?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    iget p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onDataEventChanged SWITCH_STATE id:{?} value:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->b(Lf/k/r/a/p;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    iget p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onDataEventChanged CONFIG id:{?} value:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/r/a/p$a;->b:Lf/k/r/a/p;

    invoke-static {p1}, Lf/k/r/a/p;->a(Lf/k/r/a/p;)V

    :cond_c
    :goto_4
    return-void
.end method
