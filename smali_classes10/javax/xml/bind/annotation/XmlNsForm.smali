.class public final enum Ljavax/xml/bind/annotation/XmlNsForm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/xml/bind/annotation/XmlNsForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/xml/bind/annotation/XmlNsForm;

.field public static final enum QUALIFIED:Ljavax/xml/bind/annotation/XmlNsForm;

.field public static final enum UNQUALIFIED:Ljavax/xml/bind/annotation/XmlNsForm;

.field public static final enum UNSET:Ljavax/xml/bind/annotation/XmlNsForm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljavax/xml/bind/annotation/XmlNsForm;

    const-string v1, "UNQUALIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/xml/bind/annotation/XmlNsForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/xml/bind/annotation/XmlNsForm;->UNQUALIFIED:Ljavax/xml/bind/annotation/XmlNsForm;

    new-instance v1, Ljavax/xml/bind/annotation/XmlNsForm;

    const-string v3, "QUALIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/xml/bind/annotation/XmlNsForm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/xml/bind/annotation/XmlNsForm;->QUALIFIED:Ljavax/xml/bind/annotation/XmlNsForm;

    new-instance v3, Ljavax/xml/bind/annotation/XmlNsForm;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljavax/xml/bind/annotation/XmlNsForm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/xml/bind/annotation/XmlNsForm;->UNSET:Ljavax/xml/bind/annotation/XmlNsForm;

    const/4 v5, 0x3

    new-array v5, v5, [Ljavax/xml/bind/annotation/XmlNsForm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljavax/xml/bind/annotation/XmlNsForm;->$VALUES:[Ljavax/xml/bind/annotation/XmlNsForm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/xml/bind/annotation/XmlNsForm;
    .locals 1

    const-class v0, Ljavax/xml/bind/annotation/XmlNsForm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/xml/bind/annotation/XmlNsForm;

    return-object p0
.end method

.method public static values()[Ljavax/xml/bind/annotation/XmlNsForm;
    .locals 1

    sget-object v0, Ljavax/xml/bind/annotation/XmlNsForm;->$VALUES:[Ljavax/xml/bind/annotation/XmlNsForm;

    invoke-virtual {v0}, [Ljavax/xml/bind/annotation/XmlNsForm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/xml/bind/annotation/XmlNsForm;

    return-object v0
.end method
