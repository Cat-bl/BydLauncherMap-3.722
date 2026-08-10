.class public Lcom/sun/msv/datatype/xsd/NameType;
.super Lcom/sun/msv/datatype/xsd/TokenType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/NameType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/NameType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/NameType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/NameType;->theInstance:Lcom/sun/msv/datatype/xsd/NameType;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Name"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/msv/datatype/xsd/TokenType;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf/q/a/a/d/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/TokenType;->theInstance:Lcom/sun/msv/datatype/xsd/TokenType;

    return-object v0
.end method
