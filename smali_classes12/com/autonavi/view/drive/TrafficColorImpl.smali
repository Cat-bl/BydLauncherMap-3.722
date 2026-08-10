.class public Lcom/autonavi/view/drive/TrafficColorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/view/drive/TrafficColor;


# instance fields
.field private final colorArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultStatus:I

.field private nightColorEnabled:Z

.field private final supportStatusArray:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->supportStatusArray:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->supportStatusArray:[I

    :goto_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->colorArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public checkStatus(I)Z
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->supportStatusArray:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getDefaultStatus()I
    .locals 1
    .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
    .end annotation

    iget v0, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->defaultStatus:I

    return v0
.end method

.method public getTrafficColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->checkStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->defaultStatus:I

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->colorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/i/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/autonavi/view/drive/TrafficColorImpl;->isNightColorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/g/i/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc/g/i/d;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isNightColorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->nightColorEnabled:Z

    return v0
.end method

.method public nightColorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->nightColorEnabled:Z

    return-void
.end method

.method public setDefaultStatus(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->checkStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->defaultStatus:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default Status must be a supported status."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrafficColor(III)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/view/drive/TrafficColorImpl;->checkStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/i/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autonavi/view/drive/TrafficColorImpl;->colorArray:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
