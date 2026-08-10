.class public Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoHeight:Z

.field public confirmType:Ljava/lang/String;

.field public controlled:Z

.field public disabled:Z

.field public focus:Z

.field public maxlength:I

.field public name:Ljava/lang/String;

.field public showCount:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    const/16 v1, 0x8c

    iput v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    const-string v0, "return"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->name:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    iget v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    iget-object p1, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    iget v3, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
