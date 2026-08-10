.class public Lcom/autosdk/drive/route/model/MidPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public poi:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/autosdk/drive/route/model/MidPoi;

    iget-object v0, p0, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
