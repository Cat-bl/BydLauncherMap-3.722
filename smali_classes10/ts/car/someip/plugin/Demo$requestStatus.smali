.class public final enum Lts/car/someip/plugin/Demo$requestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "requestStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/plugin/Demo$requestStatus$requestStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lts/car/someip/plugin/Demo$requestStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lts/car/someip/plugin/Demo$requestStatus;

.field public static final enum FAIL:Lts/car/someip/plugin/Demo$requestStatus;

.field public static final FAIL_VALUE:I = 0x2

.field public static final enum SUCCESS:Lts/car/someip/plugin/Demo$requestStatus;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lts/car/someip/plugin/Demo$requestStatus;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lts/car/someip/plugin/Demo$requestStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lts/car/someip/plugin/Demo$requestStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lts/car/someip/plugin/Demo$requestStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lts/car/someip/plugin/Demo$requestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts/car/someip/plugin/Demo$requestStatus;->UNKNOWN:Lts/car/someip/plugin/Demo$requestStatus;

    new-instance v1, Lts/car/someip/plugin/Demo$requestStatus;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lts/car/someip/plugin/Demo$requestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lts/car/someip/plugin/Demo$requestStatus;->SUCCESS:Lts/car/someip/plugin/Demo$requestStatus;

    new-instance v3, Lts/car/someip/plugin/Demo$requestStatus;

    const-string v5, "FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lts/car/someip/plugin/Demo$requestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lts/car/someip/plugin/Demo$requestStatus;->FAIL:Lts/car/someip/plugin/Demo$requestStatus;

    new-instance v5, Lts/car/someip/plugin/Demo$requestStatus;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lts/car/someip/plugin/Demo$requestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lts/car/someip/plugin/Demo$requestStatus;->UNRECOGNIZED:Lts/car/someip/plugin/Demo$requestStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lts/car/someip/plugin/Demo$requestStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lts/car/someip/plugin/Demo$requestStatus;->$VALUES:[Lts/car/someip/plugin/Demo$requestStatus;

    new-instance v0, Lts/car/someip/plugin/Demo$requestStatus$1;

    invoke-direct {v0}, Lts/car/someip/plugin/Demo$requestStatus$1;-><init>()V

    sput-object v0, Lts/car/someip/plugin/Demo$requestStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lts/car/someip/plugin/Demo$requestStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lts/car/someip/plugin/Demo$requestStatus;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lts/car/someip/plugin/Demo$requestStatus;->FAIL:Lts/car/someip/plugin/Demo$requestStatus;

    return-object p0

    :cond_1
    sget-object p0, Lts/car/someip/plugin/Demo$requestStatus;->SUCCESS:Lts/car/someip/plugin/Demo$requestStatus;

    return-object p0

    :cond_2
    sget-object p0, Lts/car/someip/plugin/Demo$requestStatus;->UNKNOWN:Lts/car/someip/plugin/Demo$requestStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lts/car/someip/plugin/Demo$requestStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$requestStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$requestStatus$requestStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lts/car/someip/plugin/Demo$requestStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lts/car/someip/plugin/Demo$requestStatus;->forNumber(I)Lts/car/someip/plugin/Demo$requestStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lts/car/someip/plugin/Demo$requestStatus;
    .locals 1

    const-class v0, Lts/car/someip/plugin/Demo$requestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$requestStatus;

    return-object p0
.end method

.method public static values()[Lts/car/someip/plugin/Demo$requestStatus;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$requestStatus;->$VALUES:[Lts/car/someip/plugin/Demo$requestStatus;

    invoke-virtual {v0}, [Lts/car/someip/plugin/Demo$requestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts/car/someip/plugin/Demo$requestStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lts/car/someip/plugin/Demo$requestStatus;->UNRECOGNIZED:Lts/car/someip/plugin/Demo$requestStatus;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lts/car/someip/plugin/Demo$requestStatus;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
