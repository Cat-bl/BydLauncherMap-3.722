.class public Lcom/byd/widget/BydPopupItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mImgDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsChecked:Z

.field private final mItemContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopupItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/BydPopupItem;->mImgDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/byd/widget/BydPopupItem;->mItemContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/BydPopupItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydPopupItem;->mItemContent:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImg()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydPopupItem;->mImgDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydPopupItem;->mIsChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydPopupItem;->mIsChecked:Z

    return-void
.end method
