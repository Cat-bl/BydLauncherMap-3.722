.class public final synthetic Lf/h/b/c/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/utils/LazyString$To;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/utils/LazyString$To;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/a0;->a:Lcom/autosdk/bussiness/common/utils/LazyString$To;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/c/a/a0;->a:Lcom/autosdk/bussiness/common/utils/LazyString$To;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lambda$getToString$0(Lcom/autosdk/bussiness/common/utils/LazyString$To;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
