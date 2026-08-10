.class public Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKInputFilter"
.end annotation


# instance fields
.field private mControlled:Z

.field private final mMax:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;->mMax:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;->mMax:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    const-string p4, ""

    if-gtz v0, :cond_0

    return-object p4

    :cond_0
    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/2addr v0, p2

    add-int/lit8 p3, v0, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_2

    return-object p4

    :cond_2
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;->mMax:I

    return v0
.end method

.method public setInputControlled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;->mControlled:Z

    return-void
.end method
