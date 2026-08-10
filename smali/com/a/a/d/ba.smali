.class public final Lcom/a/a/d/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/ba;

    invoke-direct {v0}, Lcom/a/a/d/ba;-><init>()V

    sput-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void
.end method
