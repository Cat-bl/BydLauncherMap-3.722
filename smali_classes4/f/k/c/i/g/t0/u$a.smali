.class public Lf/k/c/i/g/t0/u$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/t0/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/autonavi/gbl/data/model/Area;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)Z
    .locals 2

    iget v0, p1, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    iget v1, p2, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    check-cast p2, Lcom/autonavi/gbl/data/model/Area;

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/u$a;->a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    check-cast p2, Lcom/autonavi/gbl/data/model/Area;

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/u$a;->b(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)Z
    .locals 0

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
