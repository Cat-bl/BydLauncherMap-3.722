.class public final synthetic Lg/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg/a/c/s;


# direct methods
.method public synthetic constructor <init>(Lg/a/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/l;->a:Lg/a/c/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/c/l;->a:Lg/a/c/s;

    invoke-virtual {v0}, Lg/a/c/s;->t()V

    return-void
.end method
