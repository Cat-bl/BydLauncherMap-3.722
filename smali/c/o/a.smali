.class public final synthetic Lc/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/w/b$c;


# instance fields
.field public final synthetic a:Lc/o/v;


# direct methods
.method public synthetic constructor <init>(Lc/o/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/o/a;->a:Lc/o/v;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/o/a;->a:Lc/o/v;

    invoke-static {v0}, Lc/o/v;->c(Lc/o/v;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
