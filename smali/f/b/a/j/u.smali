.class public Lf/b/a/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# static fields
.field public static final a:Lf/b/a/j/u;


# instance fields
.field public b:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/u;

    invoke-direct {v0}, Lf/b/a/j/u;-><init>()V

    sput-object v0, Lf/b/a/j/u;->a:Lf/b/a/j/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/j/u;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/b/a/j/u;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/j/u;->b:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lf/b/a/j/u;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez p2, :cond_0

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lf/b/a/j/u;->b:Ljava/text/DecimalFormat;

    if-nez p4, :cond_2

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lf/b/a/j/x0;->s(DZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf/b/a/j/x0;->E()V

    :goto_1
    return-void
.end method
