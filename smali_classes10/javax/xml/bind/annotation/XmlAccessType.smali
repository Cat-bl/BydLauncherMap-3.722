.class public final enum Ljavax/xml/bind/annotation/XmlAccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/xml/bind/annotation/XmlAccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/xml/bind/annotation/XmlAccessType;

.field public static final enum FIELD:Ljavax/xml/bind/annotation/XmlAccessType;

.field public static final enum NONE:Ljavax/xml/bind/annotation/XmlAccessType;

.field public static final enum PROPERTY:Ljavax/xml/bind/annotation/XmlAccessType;

.field public static final enum PUBLIC_MEMBER:Ljavax/xml/bind/annotation/XmlAccessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljavax/xml/bind/annotation/XmlAccessType;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/xml/bind/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/xml/bind/annotation/XmlAccessType;->PROPERTY:Ljavax/xml/bind/annotation/XmlAccessType;

    new-instance v1, Ljavax/xml/bind/annotation/XmlAccessType;

    const-string v3, "FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/xml/bind/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;

    new-instance v3, Ljavax/xml/bind/annotation/XmlAccessType;

    const-string v5, "PUBLIC_MEMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljavax/xml/bind/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/xml/bind/annotation/XmlAccessType;->PUBLIC_MEMBER:Ljavax/xml/bind/annotation/XmlAccessType;

    new-instance v5, Ljavax/xml/bind/annotation/XmlAccessType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljavax/xml/bind/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljavax/xml/bind/annotation/XmlAccessType;->NONE:Ljavax/xml/bind/annotation/XmlAccessType;

    const/4 v7, 0x4

    new-array v7, v7, [Ljavax/xml/bind/annotation/XmlAccessType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljavax/xml/bind/annotation/XmlAccessType;->$VALUES:[Ljavax/xml/bind/annotation/XmlAccessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/xml/bind/annotation/XmlAccessType;
    .locals 1

    const-class v0, Ljavax/xml/bind/annotation/XmlAccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/xml/bind/annotation/XmlAccessType;

    return-object p0
.end method

.method public static values()[Ljavax/xml/bind/annotation/XmlAccessType;
    .locals 1

    sget-object v0, Ljavax/xml/bind/annotation/XmlAccessType;->$VALUES:[Ljavax/xml/bind/annotation/XmlAccessType;

    invoke-virtual {v0}, [Ljavax/xml/bind/annotation/XmlAccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/xml/bind/annotation/XmlAccessType;

    return-object v0
.end method
