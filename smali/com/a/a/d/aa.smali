.class public final Lcom/a/a/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# static fields
.field public static a:Lcom/a/a/d/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/aa;

    invoke-direct {v0}, Lcom/a/a/d/aa;-><init>()V

    sput-object v0, Lcom/a/a/d/aa;->a:Lcom/a/a/d/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    check-cast p2, Lcom/a/a/c;

    invoke-interface {p2}, Lcom/a/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void
.end method
