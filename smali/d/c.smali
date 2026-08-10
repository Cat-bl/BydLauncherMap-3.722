.class public final synthetic Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c;->a:Ld/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c;->a:Ld/c0;

    invoke-static {v0}, Ld/c0;->l(Ld/c0;)Lcom/byd/modular/AppVerInfo;

    move-result-object v0

    return-object v0
.end method
