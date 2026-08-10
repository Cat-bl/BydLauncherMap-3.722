.class public final enum Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

.field public static final enum FIELD_NAME:Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;->FIELD_NAME:Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    new-instance v1, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    const-string v3, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;->$VALUES:[Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;
    .locals 1

    const-class v0, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;
    .locals 1

    sget-object v0, Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;->$VALUES:[Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    invoke-virtual {v0}, [Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flatbufferx/core/FlatBufferSrc$FieldNamingPolicy;

    return-object v0
.end method
