.class public final synthetic Lg/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg/a/c/u;


# direct methods
.method public synthetic constructor <init>(Lg/a/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/m;->a:Lg/a/c/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/c/m;->a:Lg/a/c/u;

    invoke-virtual {v0}, Lg/a/c/u;->w()V

    return-void
.end method
