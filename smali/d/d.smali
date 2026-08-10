.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d;->a:Ld/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d;->a:Ld/c0;

    invoke-static {v0}, Ld/c0;->m(Ld/c0;)V

    return-void
.end method
