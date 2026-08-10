.class public final synthetic Lf/k/w/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/utils/LazyString$ToString;


# instance fields
.field public final synthetic a:Lcom/byd/syncpatch/utils/LazyString$ToString;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/syncpatch/utils/LazyString$ToString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/w/e/c;->a:Lcom/byd/syncpatch/utils/LazyString$ToString;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/k/w/e/c;->a:Lcom/byd/syncpatch/utils/LazyString$ToString;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/byd/syncpatch/utils/LazyString;->lambda$iterString$1(Lcom/byd/syncpatch/utils/LazyString$ToString;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
