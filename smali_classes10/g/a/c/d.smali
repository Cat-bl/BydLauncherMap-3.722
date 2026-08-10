.class public final synthetic Lg/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg/a/c/p;


# direct methods
.method public synthetic constructor <init>(Lg/a/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/d;->a:Lg/a/c/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/c/d;->a:Lg/a/c/p;

    invoke-virtual {v0}, Lg/a/c/p;->C()V

    return-void
.end method
