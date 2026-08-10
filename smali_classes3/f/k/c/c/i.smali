.class public final synthetic Lf/k/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/application/AutoApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/application/AutoApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/c/i;->a:Lcom/byd/automap/application/AutoApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/c/i;->a:Lcom/byd/automap/application/AutoApplication;

    invoke-static {v0}, Lcom/byd/automap/application/AutoApplication;->a(Lcom/byd/automap/application/AutoApplication;)V

    return-void
.end method
