.class public Lcom/sun/msv/datatype/xsd/GMonthType;
.super Lcom/sun/msv/datatype/xsd/DateTimeBaseType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/GMonthType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/GMonthType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/GMonthType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/GMonthType;->theInstance:Lcom/sun/msv/datatype/xsd/GMonthType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "gMonth"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "--%M--%z"

    return-object v0
.end method

.method public bridge synthetic getJavaObjectType()Ljava/lang/Class;
    .locals 1

    invoke-super {p0}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;->getJavaObjectType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
