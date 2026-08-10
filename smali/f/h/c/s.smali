.class public final synthetic Lf/h/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/c/z;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/s;->a:Lf/h/c/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/c/s;->a:Lf/h/c/z;

    invoke-virtual {v0}, Lf/h/c/z;->j()V

    return-void
.end method
