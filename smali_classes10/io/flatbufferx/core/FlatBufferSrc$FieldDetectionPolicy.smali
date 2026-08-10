.class public final enum Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

.field public static final enum ANNOTATIONS_ONLY:Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

.field public static final enum NONPRIVATE_FIELDS:Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

.field public static final enum NONPRIVATE_FIELDS_AND_ACCESSORS:Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    const-string v1, "ANNOTATIONS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;->ANNOTATIONS_ONLY:Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    new-instance v1, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    const-string v3, "NONPRIVATE_FIELDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    new-instance v3, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    const-string v5, "NONPRIVATE_FIELDS_AND_ACCESSORS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;->NONPRIVATE_FIELDS_AND_ACCESSORS:Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;->$VALUES:[Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;
    .locals 1

    const-class v0, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    return-object p0
.end method

.method public static values()[Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;
    .locals 1

    sget-object v0, Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;->$VALUES:[Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    invoke-virtual {v0}, [Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flatbufferx/core/FlatBufferSrc$FieldDetectionPolicy;

    return-object v0
.end method
