.class public final synthetic Lf/h/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lcom/autosdk/common/PemSecondReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/common/PemSecondReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/q;->a:Lcom/autosdk/common/PemSecondReporter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/q;->a:Lcom/autosdk/common/PemSecondReporter;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/autosdk/common/PemSecondReporter;->j(Ljava/lang/Long;)V

    return-void
.end method
