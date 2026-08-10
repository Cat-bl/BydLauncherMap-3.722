.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/spi/proxy/IProxyCreator;


# instance fields
.field public final synthetic a:Ld/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e;->a:Ld/c0;

    return-void
.end method


# virtual methods
.method public final createInvocation(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    iget-object v0, p0, Ld/e;->a:Ld/c0;

    invoke-static {v0, p1, p2}, Ld/c0;->n(Ld/c0;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method
