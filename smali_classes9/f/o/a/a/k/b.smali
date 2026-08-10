.class public Lf/o/a/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o/a/a/k/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonGenerator;)Lf/o/a/a/k/b;
    .locals 1

    new-instance v0, Lf/o/a/a/k/b;

    invoke-direct {v0, p0}, Lf/o/a/a/k/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonParser;)Lf/o/a/a/k/b;
    .locals 1

    new-instance v0, Lf/o/a/a/k/b;

    invoke-direct {v0, p0}, Lf/o/a/a/k/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
