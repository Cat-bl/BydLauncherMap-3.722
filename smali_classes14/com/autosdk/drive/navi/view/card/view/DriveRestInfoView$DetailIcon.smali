.class public final enum Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

.field public static final enum CHARGE:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

.field public static final enum GARAGE:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

.field public static final enum GAS_STATION:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

.field public static final enum HOTEL:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

.field public static final enum RESTAURANT:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

.field public static final enum SHOP:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

.field public static final enum TOILET:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;


# instance fields
.field private mask:J

.field private resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    sget v5, Lcom/autosdk/autoui/R$string;->icon_gas_station:I

    const-string v1, "GAS_STATION"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;-><init>(Ljava/lang/String;IJI)V

    sput-object v6, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->GAS_STATION:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    new-instance v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    sget v12, Lcom/autosdk/autoui/R$string;->icon_restaurant:I

    const-string v8, "RESTAURANT"

    const/4 v9, 0x1

    const-wide/16 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->RESTAURANT:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    new-instance v1, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    sget v18, Lcom/autosdk/autoui/R$string;->icon_maintenance:I

    const-string v14, "GARAGE"

    const/4 v15, 0x2

    const-wide/16 v16, 0x8

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->GARAGE:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    new-instance v2, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    sget v12, Lcom/autosdk/autoui/R$string;->icon_bathroom:I

    const-string v8, "TOILET"

    const/4 v9, 0x3

    const-wide/16 v10, 0x4

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;-><init>(Ljava/lang/String;IJI)V

    sput-object v2, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->TOILET:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    new-instance v3, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    sget v18, Lcom/autosdk/autoui/R$string;->icon_shopping:I

    const-string v14, "SHOP"

    const/4 v15, 0x4

    const-wide/16 v16, 0x10

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;-><init>(Ljava/lang/String;IJI)V

    sput-object v3, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->SHOP:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    new-instance v4, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    sget v12, Lcom/autosdk/autoui/R$string;->icon_hotel:I

    const-string v8, "HOTEL"

    const/4 v9, 0x5

    const-wide/16 v10, 0x20

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;-><init>(Ljava/lang/String;IJI)V

    sput-object v4, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->HOTEL:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    new-instance v5, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    sget v18, Lcom/autosdk/autoui/R$string;->icon_charge:I

    const-string v14, "CHARGE"

    const/4 v15, 0x6

    const-wide/16 v16, 0x40

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;-><init>(Ljava/lang/String;IJI)V

    sput-object v5, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->CHARGE:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->$VALUES:[Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->mask:J

    iput p5, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->resId:I

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->mask:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->resId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;
    .locals 1

    const-class v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->$VALUES:[Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    invoke-virtual {v0}, [Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    return-object v0
.end method
