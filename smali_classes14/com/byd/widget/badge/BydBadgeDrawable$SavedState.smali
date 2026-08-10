.class public final Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/badge/BydBadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalHorizontalOffset:I

.field private additionalVerticalOffset:I

.field private alpha:I

.field private backgroundColor:I

.field private badgeGravity:I

.field private badgeTextColor:I

.field private contentDescriptionExceedsMaxBadgeNumberRes:I

.field private contentDescriptionNumberless:Ljava/lang/CharSequence;

.field private contentDescriptionQuantityStrings:I

.field private horizontalOffsetWithText:I

.field private horizontalOffsetWithoutText:I

.field private isVisible:Z

.field private maxCharacterCount:I

.field private number:I

.field private verticalOffsetWithText:I

.field private verticalOffsetWithoutText:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState$1;

    invoke-direct {v0}, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState$1;-><init>()V

    sput-object v0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->number:I

    invoke-static {}, Lcom/byd/widget/badge/BydBadgeDrawable;->access$000()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {}, Lcom/byd/widget/badge/BydBadgeDrawable;->access$000()I

    move-result v1

    sget-object v2, Lcom/byd/widget/R$styleable;->BydBadge:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$styleable;->BydBadge_bydBadgeTextColor:I

    sget v2, Lcom/byd/widget/R$color;->byd_pvt_badge_text_default:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeTextColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    sget v0, Lcom/byd/widget/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    sget p1, Lcom/byd/widget/R$plurals;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    sget p1, Lcom/byd/widget/R$string;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->backgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->alpha:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->maxCharacterCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeGravity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithText:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithText:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalHorizontalOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalVerticalOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->isVisible:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithText:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithText:I

    return p1
.end method

.method public static synthetic access$102(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->isVisible:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalHorizontalOffset:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalHorizontalOffset:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalVerticalOffset:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalVerticalOffset:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->alpha:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->alpha:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p1
.end method

.method public static synthetic access$1600(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p1
.end method

.method public static synthetic access$200(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->maxCharacterCount:I

    return p0
.end method

.method public static synthetic access$202(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->maxCharacterCount:I

    return p1
.end method

.method public static synthetic access$300(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->number:I

    return p0
.end method

.method public static synthetic access$302(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->number:I

    return p1
.end method

.method public static synthetic access$400(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->backgroundColor:I

    return p0
.end method

.method public static synthetic access$402(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->backgroundColor:I

    return p1
.end method

.method public static synthetic access$500(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeTextColor:I

    return p0
.end method

.method public static synthetic access$502(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeTextColor:I

    return p1
.end method

.method public static synthetic access$600(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeGravity:I

    return p0
.end method

.method public static synthetic access$602(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeGravity:I

    return p1
.end method

.method public static synthetic access$700(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    return p0
.end method

.method public static synthetic access$702(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    return p1
.end method

.method public static synthetic access$800(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    return p0
.end method

.method public static synthetic access$802(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    return p1
.end method

.method public static synthetic access$900(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithText:I

    return p0
.end method

.method public static synthetic access$902(Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithText:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->alpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->maxCharacterCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->badgeGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->horizontalOffsetWithText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->verticalOffsetWithText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalHorizontalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->additionalVerticalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/byd/widget/badge/BydBadgeDrawable$SavedState;->isVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
