.class public final synthetic Lc/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a/i;


# direct methods
.method public synthetic constructor <init>(Lc/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/f;->a:Lc/a/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/a/f;->a:Lc/a/i;

    invoke-static {v0}, Lc/a/i;->a(Lc/a/i;)V

    return-void
.end method
