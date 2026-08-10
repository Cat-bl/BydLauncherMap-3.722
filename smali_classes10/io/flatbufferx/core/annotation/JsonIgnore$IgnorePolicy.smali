.class public final enum Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

.field public static final enum PARSE_AND_SERIALIZE:Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

.field public static final enum PARSE_ONLY:Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

.field public static final enum SERIALIZE_ONLY:Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    const-string v1, "PARSE_AND_SERIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;->PARSE_AND_SERIALIZE:Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    new-instance v1, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    const-string v3, "PARSE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;->PARSE_ONLY:Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    new-instance v3, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    const-string v5, "SERIALIZE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;->SERIALIZE_ONLY:Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;->$VALUES:[Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;
    .locals 1

    const-class v0, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    return-object p0
.end method

.method public static values()[Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;
    .locals 1

    sget-object v0, Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;->$VALUES:[Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    invoke-virtual {v0}, [Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flatbufferx/core/annotation/JsonIgnore$IgnorePolicy;

    return-object v0
.end method
