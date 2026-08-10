.class public Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confirmHold:Z

.field public confirmType:Ljava/lang/String;

.field public controlled:Z

.field public cursor:I

.field public disabled:Z

.field public focus:Z

.field public maxlength:I

.field public password:Z

.field public randomNumber:Z

.field public selectionEnd:I

.field public selectionStart:I

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionStart:I

    iput v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionEnd:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->password:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->password:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    iget v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionStart:I

    iget v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionStart:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionEnd:I

    iget v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionEnd:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->disabled:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->disabled:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->maxlength:I

    iget v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->maxlength:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmHold:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmHold:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->randomNumber:Z

    iget-boolean v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->randomNumber:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

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

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->password:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionStart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->disabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->maxlength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmHold:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->randomNumber:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKInputAttribute{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->password:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cursor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", selectionStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionStart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", selectionEnd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionEnd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", disabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->disabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxlength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->maxlength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", focus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", controlled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", confirmType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", confirmHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmHold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->randomNumber:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
