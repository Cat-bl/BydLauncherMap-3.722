.class public final synthetic Lf/h/b/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/c/a/f;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->lambda$convertStringToHex$0(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
