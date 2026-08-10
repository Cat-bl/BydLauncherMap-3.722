.class public final synthetic Lf/h/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/v/x;


# direct methods
.method public synthetic constructor <init>(Lf/h/v/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/v/i;->a:Lf/h/v/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/v/i;->a:Lf/h/v/x;

    invoke-virtual {v0}, Lf/h/v/x;->u()V

    return-void
.end method
