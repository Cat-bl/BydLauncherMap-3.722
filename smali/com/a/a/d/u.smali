.class public final Lcom/a/a/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/u;


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/u;

    invoke-direct {v0}, Lcom/a/a/d/u;-><init>()V

    sput-object v0, Lcom/a/a/d/u;->a:Lcom/a/a/d/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/u;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    sget-object p2, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

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
    iget-object p4, p0, Lcom/a/a/d/u;->b:Ljava/text/DecimalFormat;

    if-nez p4, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/a/a/d/ax;->a(D)V

    return-void

    :cond_2
    invoke-virtual {p4, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/d/ax;->a()V

    return-void
.end method
