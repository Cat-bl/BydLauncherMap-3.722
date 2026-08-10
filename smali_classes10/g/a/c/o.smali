.class public final synthetic Lg/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg/a/c/v;


# direct methods
.method public synthetic constructor <init>(Lg/a/c/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/o;->a:Lg/a/c/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/c/o;->a:Lg/a/c/v;

    invoke-virtual {v0}, Lg/a/c/v;->t()V

    return-void
.end method
