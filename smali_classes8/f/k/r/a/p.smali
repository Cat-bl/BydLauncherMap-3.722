.class public Lf/k/r/a/p;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/adas/BYDAutoADASDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/k/r/b/a;

.field public b:Lf/k/r/c/h/b;

.field public final c:Lf/k/r/e/a/a;

.field public final d:Lf/k/r/b/c;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lf/k/r/b/c;Lf/k/r/e/a/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    const v0, -0x66fffc9b

    iput v0, p0, Lf/k/r/a/p;->e:I

    const v0, 0xdc00016

    iput v0, p0, Lf/k/r/a/p;->f:I

    iput-object p1, p0, Lf/k/r/a/p;->d:Lf/k/r/b/c;

    iput-object p2, p0, Lf/k/r/a/p;->c:Lf/k/r/e/a/a;

    return-void
.end method

.method public static synthetic H(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_E2E_CONFIG:I
    const v1, 0x45400012
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_E2E_SWITCH:I
    const v1, 0x1cb00020

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_HNP_CONFIG:I
    const v1,-0x1
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_HNP_SWITCH_STATE:I
    const v1,-0x1
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_DNP_STATE:I
    const v1, 0x29c00020
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_SMART_DRIVE_SLEEP_MODE_SWITCH_STATUS:I
    const v1, 0x1ff0503e
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_FUNCTION_ALGORITHM_SUPPLIER:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_UNP_CONFIG:I
    const v1,-0x1
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_UNP_SWITCH_STATE:I
    const v1,-0x1
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x66fffc87

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x66fffc9b

    aput v2, v0, v1

    const-class v1, [B

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget-object p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    return-object p1
.end method

.method public static synthetic T(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_ASSIST_DRIVE_MODE_STATUS:I
    const v1, 0x1cb00020
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic U(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xdc00016

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic W(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_NOA_UI_TYPE:I
    const v1,-0x1
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/k/r/a/p;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/r/a/p;->Y()V

    return-void
.end method

.method public static synthetic b(Lf/k/r/a/p;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/r/a/p;->Z()V

    return-void
.end method

.method public static synthetic c(Lf/k/r/a/p;)Lf/k/r/b/a;
    .locals 0

    iget-object p0, p0, Lf/k/r/a/p;->a:Lf/k/r/b/a;

    return-object p0
.end method

.method public static synthetic d(Lf/k/r/a/p;)Lf/k/r/e/a/a;
    .locals 0

    iget-object p0, p0, Lf/k/r/a/p;->c:Lf/k/r/e/a/a;

    return-object p0
.end method

.method public static synthetic e(Lf/k/r/a/p;)Lf/k/r/c/h/b;
    .locals 0

    iget-object p0, p0, Lf/k/r/a/p;->b:Lf/k/r/c/h/b;

    return-object p0
.end method

.method public static synthetic f(Lf/k/r/a/p;)Lf/k/r/b/c;
    .locals 0

    iget-object p0, p0, Lf/k/r/a/p;->d:Lf/k/r/b/c;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    sget-object v0, Lf/k/r/a/a;->a:Lf/k/r/a/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public B()[B
    .locals 2

    new-instance v0, Lf/k/r/a/n;

    invoke-direct {v0, p0}, Lf/k/r/a/n;-><init>(Lf/k/r/a/p;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public C()Z
    .locals 8

    invoke-virtual {p0}, Lf/k/r/a/p;->t()I

    move-result v0

    invoke-virtual {p0}, Lf/k/r/a/p;->m()I

    move-result v1

    invoke-virtual {p0}, Lf/k/r/a/p;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "BydAutoNoaProxy"

    const-string v1, "getNoaConfigState:{?} HNP:{?}  UNP:{?}  E2E:{?}"

    invoke-static {v0, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final D()I
    .locals 2

    sget-object v0, Lf/k/r/a/h;->a:Lf/k/r/a/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 2

    new-instance v0, Lf/k/r/a/f;

    invoke-direct {v0, p0}, Lf/k/r/a/f;-><init>(Lf/k/r/a/p;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 8

    invoke-virtual {p0}, Lf/k/r/a/p;->u()I

    move-result v0

    invoke-virtual {p0}, Lf/k/r/a/p;->n()I

    move-result v1

    invoke-virtual {p0}, Lf/k/r/a/p;->z()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "BydAutoNoaProxy"

    const-string v1, "getNoaSwitchState:{?} HNP:{?} UNP:{?} E2E:{?}"

    invoke-static {v0, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public G()I
    .locals 2

    sget-object v0, Lf/k/r/a/l;->a:Lf/k/r/a/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic S(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)[B
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/a/p;->R(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/a/p;->U(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public X(Landroid/content/Context;)Landroid/hardware/bydauto/adas/BYDAutoADASDevice;
    .locals 0

    invoke-static {p1}, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    move-result-object p1

    return-object p1
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lf/k/r/a/p;->C()Z

    move-result v0

    iget-object v1, p0, Lf/k/r/a/p;->d:Lf/k/r/b/c;

    invoke-interface {v1, v0}, Lf/k/r/b/c;->onDnpConfigState(Z)V

    return-void
.end method

.method public final Z()V
    .locals 5

    invoke-virtual {p0}, Lf/k/r/a/p;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/r/a/p;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lf/k/r/a/p;->x()Z

    move-result v3

    invoke-virtual {p0}, Lf/k/r/a/p;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lf/k/r/a/p;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iget-object v2, p0, Lf/k/r/a/p;->d:Lf/k/r/b/c;

    invoke-interface {v2, v1, v0, v4}, Lf/k/r/b/c;->onDnpSwitchState(ZZZ)V

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/r/a/p;->a:Lf/k/r/b/a;

    return-void
.end method

.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    invoke-virtual {p0, p1, p2}, Lf/k/r/a/p;->i(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/r/a/p;->b:Lf/k/r/c/h/b;

    return-void
.end method

.method public c0(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V

    :cond_0
    return-void
.end method

.method public g(Lf/k/r/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/a/p;->a:Lf/k/r/b/a;

    return-void
.end method

.method public h(Lf/k/r/c/h/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/a/p;->b:Lf/k/r/c/h/b;

    return-void
.end method

.method public i(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 7

    const-string v0, "BydAutoNoaProxy"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lf/k/r/a/p;->j(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lf/k/r/a/p;->k(Ljava/util/ArrayList;)V

   # sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_DNP_STATE:I
    const v3, 0x29c00020

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_ACC_MODE_ARHUD:I
    const v3, -0x1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_ACC_TEXT_INFO_FOR_DRIVER:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x12200046

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    #sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_SMART_DRIVE_SLEEP_MODE_SWITCH_STATUS:I
    const v5, 0x1ff0503e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "SLEEP_MODE addListener:{?}"

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v5, -0x66fffc87

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "DISCONNECTION addListener:{?}"

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/k/r/a/o;->a:Lf/k/r/a/o;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_HNP_CONFIG:I
    const v0,-0x1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_UNP_CONFIG:I
    const v0,-0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_E2E_CONFIG:I
    const v0, 0x45400012
    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_HNP_SWITCH_STATE:I
    const v0,-0x1
    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_UNP_SWITCH_STATE:I
    const v0,-0x1
    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_E2E_SWITCH:I
    const v0, 0x1cb00020

    if-eq v0, v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_ASSIST_DRIVE_MODE_STATUS:I
    const v0, 0x1cb00020

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BydAutoNoaProxy"

    const v1, 0xdc00016

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "ISLAND_ADAPTATION addListener:{?}"

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v1, -0x66fffc9b

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "INLAND_PROMPT addListener:{?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lf/k/r/a/p;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 2

    sget-object v0, Lf/k/r/a/e;->a:Lf/k/r/a/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    sget-object v0, Lf/k/r/a/m;->a:Lf/k/r/a/m;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    sget-object v0, Lf/k/r/a/j;->a:Lf/k/r/a/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/k/r/a/p;->X(Landroid/content/Context;)Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [B

    new-instance v1, Lf/k/r/a/p$a;

    invoke-direct {v1, p0, v0}, Lf/k/r/a/p$a;-><init>(Lf/k/r/a/p;[B)V

    return-object v1
.end method

.method public final p()I
    .locals 2

    sget-object v0, Lf/k/r/a/g;->a:Lf/k/r/a/g;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    sget-object v0, Lf/k/r/a/i;->a:Lf/k/r/a/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    sget-object v0, Lf/k/r/a/k;->a:Lf/k/r/a/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    invoke-virtual {p0, p1, p2}, Lf/k/r/a/p;->c0(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public s()I
    .locals 2

    sget-object v0, Lf/k/r/a/b;->a:Lf/k/r/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 2

    sget-object v0, Lf/k/r/a/c;->a:Lf/k/r/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 2

    sget-object v0, Lf/k/r/a/d;->a:Lf/k/r/a/d;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 10

    invoke-virtual {p0}, Lf/k/r/a/p;->u()I

    move-result v0

    invoke-virtual {p0}, Lf/k/r/a/p;->D()I

    move-result v1

    invoke-virtual {p0}, Lf/k/r/a/p;->G()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    if-ne v1, v3, :cond_0

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_3

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v7

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "BydAutoNoaProxy"

    const-string v1, "getCityNOASwitch:{?} cityNoa:{?} newSwitch:{?} noaUiType:{?}"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method public w()Z
    .locals 6

    invoke-virtual {p0}, Lf/k/r/a/p;->t()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "BydAutoNoaProxy"

    const-string v5, "getCityNOAConfig:{?} cityNOA:{?}"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public x()Z
    .locals 6

    invoke-virtual {p0}, Lf/k/r/a/p;->n()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "BydAutoNoaProxy"

    const-string v5, "getE2ESwitchState:{?} e2eSwitch:{?}"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public y()Z
    .locals 10

    invoke-virtual {p0}, Lf/k/r/a/p;->o()I

    move-result v0

    invoke-virtual {p0}, Lf/k/r/a/p;->D()I

    move-result v1

    invoke-virtual {p0}, Lf/k/r/a/p;->G()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v6

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "BydAutoNoaProxy"

    const-string v1, "getHNoaConfigState:{?} HNP:{?} noaCfg:{?} noaUiType:{?}"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method public z()Z
    .locals 7

    invoke-virtual {p0}, Lf/k/r/a/p;->p()I

    move-result v0

    invoke-virtual {p0}, Lf/k/r/a/p;->D()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "BydAutoNoaProxy"

    const-string v1, "getHNoaSwitchState:{?} hNoa:{?} noaSwitch:{?}"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
