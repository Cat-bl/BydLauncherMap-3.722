.class public final Lf/o/a/a/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.9.7"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-core"

    invoke-static {v0, v1, v2}, Lf/o/a/a/m/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/f;->a:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
