.class public final enum Ljavax/xml/bind/annotation/XmlAccessOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/xml/bind/annotation/XmlAccessOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/xml/bind/annotation/XmlAccessOrder;

.field public static final enum ALPHABETICAL:Ljavax/xml/bind/annotation/XmlAccessOrder;

.field public static final enum UNDEFINED:Ljavax/xml/bind/annotation/XmlAccessOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljavax/xml/bind/annotation/XmlAccessOrder;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/xml/bind/annotation/XmlAccessOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/xml/bind/annotation/XmlAccessOrder;->UNDEFINED:Ljavax/xml/bind/annotation/XmlAccessOrder;

    new-instance v1, Ljavax/xml/bind/annotation/XmlAccessOrder;

    const-string v3, "ALPHABETICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/xml/bind/annotation/XmlAccessOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/xml/bind/annotation/XmlAccessOrder;->ALPHABETICAL:Ljavax/xml/bind/annotation/XmlAccessOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljavax/xml/bind/annotation/XmlAccessOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljavax/xml/bind/annotation/XmlAccessOrder;->$VALUES:[Ljavax/xml/bind/annotation/XmlAccessOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/xml/bind/annotation/XmlAccessOrder;
    .locals 1

    const-class v0, Ljavax/xml/bind/annotation/XmlAccessOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/xml/bind/annotation/XmlAccessOrder;

    return-object p0
.end method

.method public static values()[Ljavax/xml/bind/annotation/XmlAccessOrder;
    .locals 1

    sget-object v0, Ljavax/xml/bind/annotation/XmlAccessOrder;->$VALUES:[Ljavax/xml/bind/annotation/XmlAccessOrder;

    invoke-virtual {v0}, [Ljavax/xml/bind/annotation/XmlAccessOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/xml/bind/annotation/XmlAccessOrder;

    return-object v0
.end method
