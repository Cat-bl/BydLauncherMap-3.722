.class public Lcn/hutool/crypto/digest/SM3;
.super Lcn/hutool/crypto/digest/Digester;
.source "SourceFile"


# static fields
.field public static final ALGORITHM_NAME:Ljava/lang/String; = "SM3"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SM3"

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/crypto/digest/SM3;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/SM3;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/crypto/digest/SM3;-><init>()V

    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    iput p2, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    iput p3, p0, Lcn/hutool/crypto/digest/Digester;->digestCount:I

    return-void
.end method

.method public static create()Lcn/hutool/crypto/digest/SM3;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/SM3;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/SM3;-><init>()V

    return-object v0
.end method
