.class public final Lcom/sun/msv/datatype/xsd/XSDatatypeImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "abc"

    return-object p1
.end method
